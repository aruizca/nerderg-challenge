<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>View image</title>
</head>
<body>
<ul class="breadcrumb">
    <li><g:link uri="/">Home</g:link> <span class="divider">&gt;</span></li>
    <li><g:link controller="image">Image Upload</g:link> <span class="divider">&gt;</span></li>
    <li class="active">CV with image</li>
</ul>
<div style="float:left; width: auto;">
    <ul class="thumbnails">
        <li class="span3">
        <div class="thumbnail">
            <g:img uri="/image/download/${params.id}" class="photo"/>
            <div class="caption">
                <p>Angel Ruiz Calvo</p>
            </div>
        </div>
        </li>
    </ul>
</div>
<div style="float: left; text-align: left; padding-left: 20px;">
    dfgfgdg
</div>

</body>
</html>