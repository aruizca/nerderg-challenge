<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
        <r:require modules="bootstrap"/>
		<g:layoutHead/>
		<r:layoutResources />
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
	</head>
	<body>

        <div id="wrap">
            <div id="main" class="container-fluid">
                <g:layoutBody/>
            </div>
        </div>

        %{--Footer--}%
        <div id="footer" class="well">
            <div>
                <h3 style="display: inline;">Sponsored by:</h3>
                <a href="http://nerderg.com/"><img src="${resource(dir: 'images', file: 'nerderg-logo.png')}" alt="nerdErg"/></a>
                <a href="http://grails.org"><img src="${resource(dir: 'images', file: 'grails_logo.png')}" alt="Grails"/></a>
            </div>
        </div>

		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
		<g:javascript library="application"/>
		<r:layoutResources />
	</body>
</html>
