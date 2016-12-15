<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Dynamic Web Page MVC Project 1 - index</title>
</head>
<body>
<h2>MVC - Project 1 - Page Redirect</h2>
<p>Click below button to get a simple HTML page</p>
<form:form method="GET" action="/DWPMVC1/staticPage">
<table>
    <tr>
    <td>
    <input type="submit" value="Get HTML Page"/>
    </td>
    </tr>
</table>  
</form:form>
</body>
</html>