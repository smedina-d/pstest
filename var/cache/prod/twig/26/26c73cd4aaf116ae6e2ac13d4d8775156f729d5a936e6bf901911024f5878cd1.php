<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* @Modules/ps_mbo/views/templates/admin/controllers/module_catalog/catalog_grid.html.twig */
class __TwigTemplate_2524f6bb3ec64d1b89704106d6999c4dcb080e3478cfc067d0f30f71bc9de74b extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = [
            'javascripts' => [$this, 'block_javascripts'],
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        // line 25
        echo "
 ";
        // line 26
        $this->displayBlock('javascripts', $context, $blocks);
        // line 98
        echo "<div class=\"mbo-modules-catalog row mbo-modules-catalog__grid modules-list\" data-name=\"all\">
  ";
        // line 99
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["categories"] ?? null), "subMenu", []));
        $context['loop'] = [
          'parent' => $context['_parent'],
          'index0' => 0,
          'index'  => 1,
          'first'  => true,
        ];
        if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof \Countable)) {
            $length = count($context['_seq']);
            $context['loop']['revindex0'] = $length - 1;
            $context['loop']['revindex'] = $length;
            $context['loop']['length'] = $length;
            $context['loop']['last'] = 1 === $length;
        }
        foreach ($context['_seq'] as $context["_key"] => $context["category"]) {
            // line 100
            echo "    ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute($context["category"], "modules", []));
            $context['loop'] = [
              'parent' => $context['_parent'],
              'index0' => 0,
              'index'  => 1,
              'first'  => true,
            ];
            if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof \Countable)) {
                $length = count($context['_seq']);
                $context['loop']['revindex0'] = $length - 1;
                $context['loop']['revindex'] = $length;
                $context['loop']['length'] = $length;
                $context['loop']['last'] = 1 === $length;
            }
            foreach ($context['_seq'] as $context["_key"] => $context["module"]) {
                // line 101
                echo "      ";
                $this->loadTemplate("@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/Includes/catalog_card.html.twig", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/catalog_grid.html.twig", 101)->display(twig_array_merge($context, ["module" => $context["module"], "origin" => ((array_key_exists("origin", $context)) ? (_twig_default_filter(($context["origin"] ?? null), "none")) : ("none")), "level" => ($context["level"] ?? null), "category" => $this->getAttribute($context["category"], "refMenu", [])]));
                // line 102
                echo "    ";
                ++$context['loop']['index0'];
                ++$context['loop']['index'];
                $context['loop']['first'] = false;
                if (isset($context['loop']['length'])) {
                    --$context['loop']['revindex0'];
                    --$context['loop']['revindex'];
                    $context['loop']['last'] = 0 === $context['loop']['revindex0'];
                }
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['module'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 103
            echo "   ";
            ++$context['loop']['index0'];
            ++$context['loop']['index'];
            $context['loop']['first'] = false;
            if (isset($context['loop']['length'])) {
                --$context['loop']['revindex0'];
                --$context['loop']['revindex'];
                $context['loop']['last'] = 0 === $context['loop']['revindex0'];
            }
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['category'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 104
        echo "
  <div class=\"mbo-modules-catalog-no-result\">
    <h1>
      ";
        // line 107
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("No partner module matches your search", [], "Modules.Mbo.Modulescatalog"), "html", null, true);
        echo "
    </h1>
    <p>
      ";
        // line 110
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Try different keywords and filters, or", [], "Modules.Mbo.Modulescatalog"), "html", null, true);
        echo "
      <a id=\"link-addons-no-result\" target=\"_blank\">";
        // line 111
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("search the PrestaShop Marketplace.", [], "Modules.Mbo.Modulescatalog"), "html", null, true);
        echo "</a>
    </p>
    <img src=\"";
        // line 113
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("../modules/ps_mbo/views/img/no_result.svg"), "html", null, true);
        echo "\">
  </div>
</div>";
    }

    // line 26
    public function block_javascripts($context, array $blocks = [])
    {
        // line 27
        echo "  <script>
  \$('body').on(
    'moduleCatalogLoaded',
    function() {
      var refCategory = null;

      \$('body').on('click', '.module-category-menu', function (event) {
        refCategory = \$(this).attr('data-category-ref');
      });

      function applyChangeToUpdateLink() {
          var searchtext = encodeURIComponent(\$('.pstaggerAddTagInput').val());
          var nbModules = \$('.modules-list').find('.module-item').length;
          var locale = \"";
        // line 40
        echo twig_escape_filter($this->env, ($context["locale"] ?? null), "html", null, true);
        echo "\";

          if(nbModules > 0) {
            \$('.module-sorting-menu').show();
            \$('.mbo-modules-catalog-no-result').hide();
          }
          else {
            \$('.module-sorting-menu').hide();
            \$('.mbo-modules-catalog-no-result').show();
          }
          
          var urlParams = 'utm_source=back-office&utm_medium=search-no-result-mbo&utm_campaign=back-office-";
        // line 51
        echo twig_escape_filter($this->env, ($context["locale"] ?? null), "html", null, true);
        echo "&utm_content=download17&compatibility=";
        echo twig_escape_filter($this->env, ($context["psVersion"] ?? null), "html", null, true);
        echo "&search_query=' + searchtext;

          if(refCategory) urlParams += \"&id_category=\" + refCategory

          if(locale == \"en\")
            \$('#link-addons-no-result').attr('href', 'https://addons.prestashop.com/en/search?' + urlParams);
          else if(locale == \"fr\")
            \$('#link-addons-no-result').attr('href', 'https://addons.prestashop.com/fr/recherche?' + urlParams);
          else if(locale == \"es\")
            \$('#link-addons-no-result').attr('href', 'https://addons.prestashop.com/es/buscar?' + urlParams);
          else
            \$('#link-addons-no-result').attr('href', 'https://addons.prestashop.com/'+ locale +'/search.php?' + urlParams);
      };

      function observe(selector, callback) {
        // Call it once to get all the elements already on the page
        var elements = document.querySelectorAll(selector);

        elements.forEach(element => {
          console.log(element);
          var observer = new MutationObserver(() => {
            callback(element);
          });

          observer.observe(element, {
            childList: true,
            attributes: true,
            characterData: true,
            subtree: true,
          });
        });
        
      }

      observe('.pstaggerWrapper, .module-menu-item', element => {
        applyChangeToUpdateLink()
      });

      \$(\".pstaggerAddTagInput\").change(function() { 
        applyChangeToUpdateLink()
      }); 

      applyChangeToUpdateLink();
    }
  );
  </script>
";
    }

    public function getTemplateName()
    {
        return "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/catalog_grid.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  164 => 51,  150 => 40,  135 => 27,  132 => 26,  125 => 113,  120 => 111,  116 => 110,  110 => 107,  105 => 104,  91 => 103,  77 => 102,  74 => 101,  56 => 100,  39 => 99,  36 => 98,  34 => 26,  31 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@Modules/ps_mbo/views/templates/admin/controllers/module_catalog/catalog_grid.html.twig", "/Applications/MAMP/htdocs/ps/modules/ps_mbo/views/templates/admin/controllers/module_catalog/catalog_grid.html.twig");
    }
}
