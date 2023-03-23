<%@page import="main.Customer"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="main.Customer" %>
     <%! 
 		Customer c = new Customer();
 		ArrayList<Customer> li = new ArrayList<Customer>();
 	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%
		String serach_name = request.getParameter("serach_name");
		for(int i =0 ; i<li.size(); i++){
			if(serach_name.equals(li.get(i).getCustomer_name())){
				System.out.print(serach_name+"존재합니다. 등급은 " + li.get(i).getCustomer_grade() +  "입니다");
			}
			else{
				System.out.print("그런 사람 없음");
			}
		}
	%>
</body>
</html>