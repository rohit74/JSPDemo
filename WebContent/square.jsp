<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@page import="com.beans.InvalidNumberException" %>
<%@page errorPage="error.jsp" %>
<%@page session ="true" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! public int computeSquare(int no){
	return no*no;
}
%>
<%
	int result =0;
	int no=Integer.parseInt(request.getParameter("no"));
	if(no <= 0){
		throw new InvalidNumberException("Enter a no >0");
	}else{
		result = computeSquare(no);
	}
	session.setAttribute("result", result);
	response.sendRedirect("displayResults.jsp");
%>
</body>
</html>