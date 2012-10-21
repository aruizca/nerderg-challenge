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
    <li class="active">View image</li>
</ul>
<div style="float:left; width: auto;">
    <ul class="thumbnails">
        <li class="span3">
        <div class="thumbnail">
            <g:img uri="/image/download/${params.id}" class="photo"/>
            <div class="caption">
                <p>Angel Ruiz Calvo</p>
                <p>Email: <a href="mailto:aruizca@gmail.com">aruizca@gmail.com</a></p>
                <p>Tfno: 0447513655</p>
            </div>
        </div>
        </li>
    </ul>
</div>
<div style="float: left; text-align: left; padding-left: 20px; width: 70%;">
    <h4 style="display: inline;">
        <em>"Thank you for the opportunity to learn first-hand about this technology. There are still many topics and tricky
        conventions that need to be learned in order to be fully productive in this framework. I am confident that some
        initial effort and the help of experience people, the learning curve can be passed with ease."</em>
    </h4>
</div>

</body>
</html>