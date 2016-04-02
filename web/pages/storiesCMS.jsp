<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title> Stories Management  </title>
</head>
<body>
<form method="post" action="${pageContext.request.contextPath}/StoriesServlet">
    Story title <br>
    <input type="text" name="storyTitle" size="20px">
    <input type="text" name="storyDescription" size="100px">
    <input type="submit" value="submit">
</form>
</body>
</html>