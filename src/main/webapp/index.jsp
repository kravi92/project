<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>

<html>
<head>Sample Project</head>
<body>
<h1>Welcome</h1>
<h2>Hello Everyone</h2>
</body>
</html>
