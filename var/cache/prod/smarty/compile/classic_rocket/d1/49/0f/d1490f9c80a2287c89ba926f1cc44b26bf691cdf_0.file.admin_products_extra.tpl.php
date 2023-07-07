<?php
/* Smarty version 3.1.48, created on 2023-07-03 01:12:20
  from '/Applications/MAMP/htdocs/ps/modules/csvimporter/views/templates/hook/admin_products_extra.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_64a20454764dd3_94351207',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd1490f9c80a2287c89ba926f1cc44b26bf691cdf' => 
    array (
      0 => '/Applications/MAMP/htdocs/ps/modules/csvimporter/views/templates/hook/admin_products_extra.tpl',
      1 => 1688335042,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_64a20454764dd3_94351207 (Smarty_Internal_Template $_smarty_tpl) {
?><form action="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_SERVER['PHP_SELF'],'html','UTF-8' ));?>
&token=<?php echo $_smarty_tpl->tpl_vars['token']->value;?>
" method="post" enctype="multipart/form-data">
    <div class="form-group">
        <label for="csv_file">CSV File:</label>
        <input type="file" name="csv_file" id="csv_file">
    </div>
    <input type="submit" name="submit" value="Import" class="btn btn-primary">
</form>
<?php }
}
