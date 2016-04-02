<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title> Stories Management  </title>
</head>
<body>

<c:forEach var="story" items="${stories}">
    <p>
        <c:out value="${story.title}"/>,<c:out value="${story.catchyDescription}" />,<c:out value="${story.description}" />
    </p>
</c:forEach>

<form method="post" action="${pageContext.request.contextPath}/StoriesServlet" enctype="multipart/form-data">
    Story title <br>
    <input type="text" name="storyTitle" size="20px">
    <input type="text" name="catchyDescription" size="80px">
    <input type="text" name="storyDescription" size="100px">
    <input type="submit" value="submit">
</form>
</body>
</html>