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
        String delete_name = request.getParameter("delete_name");
		for(int i=0; i<li.size(); i++) {
            if(delete_name.equals(li.get(i).getCustomer_name())) {
            	  li.remove(li.get(i));
            	  out.print("<script>alert('삭제되었습니다.')</script>");   
            	  out.print("<script>location='main.jsp'</script>");
            }
            else{
            	 out.print("<script>alert('그런 유저가 없습니다..')</script>");  
            }
      }
            	    	
    %> 
</body>
</html>