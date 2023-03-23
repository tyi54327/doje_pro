<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="main.Customer" %>
 <% request.setCharacterEncoding("utf-8"); %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header class="header-1">
        <h1>Hyundai The Premium Seoul Outlet Customer-Only Home Page</h1>
        <h1><a href="main.jsp">🏠</a></h1>
    </header>
    <nav class="nav-1">
        <ul>
            <li><a href="shop.jsp">상품 구매</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <!--구매자 이름과 상품 가격 2개 form으로 묶기-->
            <li><a href="new-mem.jsp">신규 회원 등록</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <!--회원 등록 이름,생일 ~~ 차피 들어오는 이름 밖에 안들어옴 form으로 묶음-->
            <li><a href="mem-out.jsp">회원 탈퇴</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <!--삭제하고 싶은 구매자 이름 form으로 묶음-->
            <li><a href="main-name.jsp">회원 검색</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <!--구매자 이름 form으로 묶음-->
        </ul>
    </nav>
    <div class="div-1">
        <h1 class="div-1-h1-1">현대 더 프리미엄 서울만의 특별함</h1>
        <h1 class="div-1-h1-2">당신의 가치를 더욱 빛나게</h1>
    </div>
    <footer class="footer-1">
        <ul>
            <li><a href="https://www.thehyundai.com/gate.html" class="footer-a">더 현대닷컴</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <li><a href="https://www.hmall.com/p/dsMainR.do?_IC_=tab6&mainDispSeq=6&pReferCode=293&utm_source=ehyundai&utm_medium=crm&utm_campaign=tracking&utm_content=deptmain" class="footer-a">현대Hmall</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <li><a href="https://tohome.thehyundai.com/front/dp/dpa/dawnHome.do?utm_source=ehyundai&utm_medium=family&utm_content=%ED%8C%A8%EB%B0%80%EB%A6%AC%EB%B0%94%EB%A1%9C%EA%B0%80%EA%B8%B0&deepLink=Y" class="footer-a">현대식품관 투홈</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <li><a href="https://mall.hyundailivart.co.kr/index" class="footer-a">현대리바트몰</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <li><a href="https://www.hmoka.org/main/index.do" class="footer-a">현대어린이책미술관</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </ul>
    </footer>
</body>
</html>