<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border=1>
<tr>
<th>MovieId</th>
<th>Title</th>
<th>Price</th>
</tr>
<c:forEach items="${MOVIE_LIST}" var="movie" varStatus="loop">
<tr>
<td>${movie.id }</td>
<td>${movie.title}</td>
<td>${movie.price }</td>
</tr>
</c:forEach>


</table>

</body>
</html>