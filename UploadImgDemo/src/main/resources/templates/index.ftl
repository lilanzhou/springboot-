<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="multipart/form-data; charset=utf-8" />
    <meta charset="UTF-8" />
    <title>图片上传与回显</title>
</head>
<body>
<form action="/fileUpload" method="post" enctype="multipart/form-data">
    <label>上传图片</label>
    <input type="file" name="file"/>
    <input type="submit" value="上传"/>
</form>
<p>显示图片:</p>

<#if filename??>
<img src="${filename}"/>
</#if>
</body>
</html>