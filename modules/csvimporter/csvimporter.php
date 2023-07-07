<?php
if (!defined('_PS_VERSION_')) {
    exit;
}

class CsvImporter extends Module
{
    public function __construct()
    {
        $this->name = 'csvimporter';
        $this->tab = 'administration';
        $this->version = '1.0.0';
        $this->author = 'Samuel Medina';


        parent::__construct();

        $this->displayName = $this->trans('CSV Importer', [], 'Modules.Csvimporter.Admin');
        $this->description = $this->trans('Import products from CSV file.');
        $this->ps_versions_compliancy = [
            'min' => '1.7.7.0',
            'max' => _PS_VERSION_,
        ];
    }


    public function install()
    {
        if (!parent::install() ||
            !$this->registerHook('actionAdminControllerSetMedia') ||
            !$this->registerHook('displayAdminProductsExtra'))
        {
            return false;
        }

        if (Tools::isSubmit('submit')) {
            $csvFilePath = $_FILES['csv_file']['tmp_name'];
            $this->importProductsFromCSV($csvFilePath);
        }

        return true;
    }

    private function importProductsFromCSV($csvFilePath)
    {
        if (($handle = fopen($csvFilePath, 'r')) !== false) {
            // Ignorar la primera fila del CSV que contiene los encabezados
            fgetcsv($handle);

            while (($data = fgetcsv($handle)) !== false) {
                $name = $data[0];
                $reference = $data[1];
                $ean13 = $data[2];
                $costPrice = $data[3];
                $salePrice = $data[4];
                $taxRate = $data[5];
                $quantity = $data[6];
                $categories = explode(',', $data[7]);
                $brand = $data[8];

                // Comprobar si el producto ya existe en la base de datos por su referencia
                $existingProduct = Product::getByReference($reference);

                if ($existingProduct) {
                    // Actualizar el producto existente
                    $product = new Product($existingProduct['id_product']);
                } else {
                    // Crear un nuevo producto
                    $product = new Product();
                }

                // Asignar los valores correspondientes a las propiedades del producto
                $product->name = $name;
                $product->reference = $reference;
                $product->ean13 = $ean13;
                $product->cost_price = $costPrice;
                $product->price = $salePrice;
                $product->id_tax_rules_group = $taxRate;
                $product->quantity = $quantity;

                // Asignar las categorías del producto
                $product->id_category = array();
                foreach ($categories as $categoryName) {
                    $category = new Category();
                    $categoryId = $category->getIdByName($categoryName);
                    if ($categoryId) {
                        $product->id_category[] = $categoryId;
                    }
                }

                // Asignar la marca del producto
                $product->id_manufacturer = Manufacturer::getIdByName($brand);

                // Guardar el producto en la base de datos
                $product->save();
            }

            fclose($handle);
        }
    }

    public function hookDisplayAdminProductsExtra($params)
    {
        $this->smarty->assign(array(
            'module_name' => $this->name,
        ));

        return $this->display(__FILE__, 'views/templates/hook/admin_products_extra.tpl');
    }

}

