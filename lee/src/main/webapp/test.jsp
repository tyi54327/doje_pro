<%@page import="main.Customer"%>
 <% request.setCharacterEncoding("utf-8"); %>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="main.Customer" %>
     <%
     	String name = request.getParameter("page_name");
     	Customer c = new Customer();
    	Customer ca = new Customer(name,c.getCustomer_grade(),c.getBuy_money());
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
        
   
        li.add(ca);
   
		for(int i=0; i<li.size(); i++){
   			System.out.print(li.get(i).getCustomer_name() + " ");
   		}
		
   		out.print("<script>alert('등록되었습니다.');</script>");
   		out.print("<script>location='main.jsp'</script>");
        

   		
     %>
</body>
</html>
/