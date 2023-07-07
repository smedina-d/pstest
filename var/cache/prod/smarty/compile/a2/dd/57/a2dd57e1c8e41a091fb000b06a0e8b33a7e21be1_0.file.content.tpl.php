<?php
/* Smarty version 3.1.48, created on 2023-07-03 02:43:32
  from '/Applications/MAMP/htdocs/ps/admin791mpnotu/themes/default/template/content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_64a219b472cd36_30179020',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a2dd57e1c8e41a091fb000b06a0e8b33a7e21be1' => 
    array (
      0 => '/Applications/MAMP/htdocs/ps/admin791mpnotu/themes/default/template/content.tpl',
      1 => 1688333699,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_64a219b472cd36_30179020 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="ajax_confirmation" class="alert alert-success hide"></div>
<div id="ajaxBox" style="display:none"></div>

<div class="row">
	<div class="col-lg-12">
		<?php if ((isset($_smarty_tpl->tpl_vars['content']->value))) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }
}
