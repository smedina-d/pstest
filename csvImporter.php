<?php
if (($handle = fopen('products.csv', 'r')) !== false) {
    // Ignorar la primera fila del CSV que contiene los encabezados
    fgetcsv($handle);

    // Conexión a la base de datos de PrestaShop
    require_once 'config/config.inc.php';

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
        $existingProduct = Db::getInstance()->getRow("SELECT id_product FROM "._DB_PREFIX_."product WHERE reference = '".pSQL($reference)."'");

        if ($existingProduct) {
            // Actualizar el producto existente
            $productId = $existingProduct['id_product'];
            Db::getInstance()->execute("UPDATE "._DB_PREFIX_."product SET
                price = '".pSQL($salePrice)."',
                quantity = '".pSQL($quantity)."'
                WHERE id_product = '".(int)$productId."'");
        } else {
            // Crear un nuevo producto
            $product = new Product();
            $product->name = $name;
            $product->reference = $reference;
            $product->ean13 = $ean13;
            $product->price = $salePrice;
            $product->quantity = $quantity;
            $product->id_tax_rules_group = $taxRate;
            $product->active = true;
            $product->add();

            // Asignar las categorías del producto
            foreach ($categories as $categoryName) {
                $categoryId = Db::getInstance()->getValue("SELECT id_category FROM "._DB_PREFIX_."category WHERE name = '".pSQL($categoryName)."'");
                if ($categoryId) {
                    Db::getInstance()->execute("INSERT INTO "._DB_PREFIX_."category_product (id_category, id_product)
                        VALUES ('".(int)$categoryId."', '".(int)$product->id."')");
                }
            }

            // Asignar la marca del producto
            $manufacturerId = Db::getInstance()->getValue("SELECT id_manufacturer FROM "._DB_PREFIX_."manufacturer WHERE name = '".pSQL($brand)."'");
            if ($manufacturerId) {
                Db::getInstance()->execute("UPDATE "._DB_PREFIX_."product SET
                    id_manufacturer = '".(int)$manufacturerId."'
                    WHERE id_product = '".(int)$product->id."'");
            }
        }
    }

    fclose($handle);
}
