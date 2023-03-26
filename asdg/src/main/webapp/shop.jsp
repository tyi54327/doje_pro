<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="./style.css">
    <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
</head>
<body>
    <header class="header-1">
        <h1>Hyundai The Premium Seoul Outlet shopping Page</h1>
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
    <form action="test.jsp" method="post">
	<ul style="list-style-type: none;">
        <li class="card" style="float: left;">
            <div class="card" style="width: 18rem;">
                <img src="./img/but-1.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">프라다 스카프</h5>
                  <input type="radio" class="btn btn-primary" name="pro" value="200000000">
                </div>
              </div>
        </li>
        <li class="card" style="float: left;">
            <div class="card" style="width: 18rem;">
                <img src="./img/but-2.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">샤넬 NO.5</h5>
                  <input type="radio" class="btn btn-primary"  name="pro" value="30000000">
                </div>
            </div>
        </li>
        <li class="card" style="float: left;">
            <div class="card" style="width: 18rem;">
                <img src="./img/but-3.png" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">롤렉스 시계</h5>
                  <input type="radio" class="btn btn-primary"  name="pro" value="500000000">
                </div>
            </div>
        </li>
        <li class="card"  style="float: left;">
            <div class="card" style="width: 18rem;">
                <img src="./img/but-4.png" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">콘스탄틴 시계</h5>
                  <input type="radio" class="btn btn-primary"  name="pro" value="1000000000">
                </div>
            </div>
        </li>
        <li class="card" style="float: left;">
            <div class="card" style="width: 18rem;">
                <img src="./img/but-5.png" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">구찌 클러치백</h5>
                  <input type="radio" class="btn btn-primary"  name="pro" value="100000000">
                </div>
            </div>
        </li>
    </ul>
    <input type="text" placeholder="구매자 이름을 입력해주세요" name="buyName">
    <input type="submit" value="구매하기">
     </form>

    
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