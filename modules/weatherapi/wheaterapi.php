<?php
if (!defined('_PS_VERSION_')) {
    exit;
}

class WeatherApi extends Module
{
    public function __construct()
    {
        $this->name = 'weatherapi';
        $this->tab = 'administration';
        $this->version = '1.0.0';
        $this->author = 'Samuel Medina';

        parent::__construct();

        $this->displayName = $this->trans('Weather API');
        $this->description = $this->trans('Display weather information in the header.');
        $this->ps_versions_compliancy = [
            'min' => '1.7.7.0',
            'max' => _PS_VERSION_,
        ];
    }

    public function install()
    {
        if (!parent::install() && $this->registerHook('displayNav')) {
            return false;
        }

        return true;
    }

    public function uninstall()
    {
        return parent::uninstall() && $this->unregisterHook('displayNav');
    }

    public function hookDisplayNav($params)
    {
        $apiKey = '54a435784bee468fb5f10919230307';

        $userIp = Tools::getRemoteAddr();
        $apiUrl = "http://api.weatherapi.com/v1/current.json?key={$apiKey}&q={$userIp}";

        $weatherData = json_decode(file_get_contents($apiUrl), true);

        $temperature = $weatherData['current']['temp_c'];
        $condition = $weatherData['current']['condition']['text'];

        $this->context->smarty->assign(array(
            'temperature' => $temperature,
            'condition' => $condition
        ));

        return $this->display(__FILE__, 'views/templates/hook/weather_nav.tpl');
    }

    public function getContent()
    {
        $output = '';

        if (Tools::isSubmit('submit_my_module')) {
            // Process and save configuration options here
            $output .= $this->displayConfirmation($this->l('Settings are updated correctly.'));
        }

        $output .= $this->renderForm();

        return $output;
    }

    public function renderForm()
    {
        $fields_form = array(
            // Define your form fields here
        );

        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->module = $this;
        $helper->default_form_language = $this->context->language->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG', 0);

        // Add your form fields to the helper object

        return $helper->generateForm(array($fields_form));
    }

}
