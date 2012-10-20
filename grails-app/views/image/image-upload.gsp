<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Image Upload</title>
</head>
<body>
    <ul class="breadcrumb">
        <li><g:link uri="/">Home</g:link> <span class="divider">&gt;</span></li>
        <li class="active">Image Upload</li>
    </ul>


    <div>
        <g:if test="${flash.message}">
            <div class="alert alert-error">
                ${flash.message}
            </div>
        </g:if>
        <g:uploadForm method="POST" controller="image" action="upload">
            <legend>Image Upload Form</legend>
            <label>Please select Angel's image file: </label>
            <input type="file" name="myFile" />
            <button type="submit" class="btn">Submit</button>
        </g:uploadForm>
    </div>
</body>
</html>