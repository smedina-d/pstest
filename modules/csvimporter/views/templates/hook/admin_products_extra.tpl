<form action="{$smarty.server.PHP_SELF|escape:'html':'UTF-8'}&token={$token}" method="post" enctype="multipart/form-data">
    <div class="form-group">
        <label for="csv_file">CSV File:</label>
        <input type="file" name="csv_file" id="csv_file">
    </div>
    <input type="submit" name="submit" value="Import" class="btn btn-primary">
</form>
