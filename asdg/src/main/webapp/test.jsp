<%@page import="main.Customer"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	ArrayList<Customer> customerList = (ArrayList<Customer>) request.getSession().getAttribute("customerList");
	if(customerList == null){
		customerList = new ArrayList<Customer>();
		request.getSession().setAttribute("customerList", customerList);
	}
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>
<%
    // 변수 초기화
    String name = "";
    String deleteName = "";
    String searchName = "";
    String buyName = "";
    String products = "";
    //
    
    // 파라미터 값 확인
	if(request.getParameter("page_name") != null){
	    name = request.getParameter("page_name");
	}
	if(request.getParameter("delete_name") != null){
	    deleteName = request.getParameter("delete_name");
	}
	if(request.getParameter("search_name") != null){
	    searchName = request.getParameter("search_name");
	}
	if((request.getParameter("buyName") != null) && (request.getParameter("pro") != null)){
		buyName = request.getParameter("buyName");
		products = request.getParameter("pro");
	}

	// 삭제 기능
	if(!deleteName.equals("") && name.equals("") && searchName.equals("") && buyName.equals("") && products.equals("")){
	    boolean isDeleted = false; // 삭제 여부를 체크할 변수
	    
	    for(int i=0; i<customerList.size(); i++) {
	        if(deleteName.equals(customerList.get(i).getCustomer_name())) {
	            customerList.remove(i);
	            isDeleted = true;
	            break; // 삭제된 후에는 더 이상 반복문을 돌 필요가 없으므로 break
	        }
	    }
	    
	    if(isDeleted){
	        out.print("<script>alert('삭제되었습니다.')</script>");   
	    } else {
	        out.print("<script>alert('그런 유저가 없습니다.')</script>");  
	    }
	    out.print("<script>location='main.jsp'</script>");
	}

	// 등록 기능
	if(!name.equals("") && deleteName.equals("") && searchName.equals("") && buyName.equals("") && products.equals("") ){
	    Customer customer = new Customer(name, "normal", 0); // 등급과 구매금액은 초기값으로 설정
	    customerList.add(customer);
	    out.print("<script>alert('등록되었습니다.');</script>");
	    out.print("<script>location='main.jsp'</script>");
	}

	// 검색 기능
	if(!searchName.equals("") && deleteName.equals("") && name.equals("") && buyName.equals("") && products.equals("") ){
	    boolean isFound = false; // 검색 결과를 체크할 변수
	    
	    for(int i=0; i<customerList.size(); i++){
	    	System.out.print(customerList.get(i));
	        if(searchName.equals(customerList.get(i).getCustomer_name())){
	            out.print("<script>alert('" + searchName + " 유저가 존재합니다. 등급은 : " + customerList.get(i).getCustomer_grade() + "');</script>");
	            
	            isFound = true;
	            break; // 검색된 후에는 더 이상 반복문을 돌 필요가 없으므로 break
	        }
	  	}
	    
	    if(!isFound){
	        out.print("<script>alert('그런 유저가 없습니다.');</script>");
	        out.print("<script>location='main-name.jsp'</script>");
	    }
	    out.print("<script>location='main.jsp'</script>");
	}
	

	// 구매 기능
	if (searchName.equals("") && deleteName.equals("") && name.equals("") && !buyName.equals("") && !products.equals("pro")) {
	    boolean isFound = false; // 검색 결과를 체크할 변수
	    for(int i=0; i<customerList.size(); i++){
			if(buyName.equals(customerList.get(i).getCustomer_name())){
				int money = Integer.parseInt(products);
				customerList.get(i).setBuy_money(customerList.get(i).getBuy_money()+money);
				out.print("<script>alert('" + buyName + " 소비한 금액  : " + customerList.get(i).getBuy_money() + "');</script>"); // 해당 고객의 총 구매금액을 출력
				isFound=true;
				break;
			}
	    }
	    if(!isFound){
	        out.print("<script>alert('그런 유저가 없습니다.');</script>");
	        out.print("<script>location='main-name.jsp'</script>");
	    }
	    if(isFound){
	    	out.print("<script>location='main-name.jsp'</script>");
	    }

	}

   
%>

</body>
</html> 