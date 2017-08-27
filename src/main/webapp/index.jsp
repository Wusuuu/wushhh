<%@page isELIgnored="false" language="java"
        contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>title</title>
</head>
<body>
<form action="/controller" method="post">
<input type="text" name="name">
return:${name}
<input type="submit" value="提交">
</form>
</body>
</html>
