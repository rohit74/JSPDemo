<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <%-- Comment in JSP   --%>
 <%! int x; %> <%-- instance variable of servlet class --%>
 <%! int y =0; %><%-- local variable of service method always initialized--%>
 <form action="square.jsp" method="get">
 	Enter No: <input type ="text" name ="no">
 	<input type ="submit" value="Compute Square">
 <!-- STATIC <br> -->
 <%@include file="header.html" %>
 DYNAMIC<br>
 <jsp:include page="page1.jsp"></jsp:include>
 </form>
</body>
</html>