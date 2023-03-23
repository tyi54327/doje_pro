<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="style.css">
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
    <form action="" method="post">
    <section class="se-2">
        <button id="but1"><img src="img/but-1.jpg" id="im-1">
            <h1>프라다 스카프</h1>
            <input type="checkbox" id="in-1" name="200000000">
        </button> 
        <button id="but2"><img src="img/but-2.jpg" id="im-1">
            <h1>샤넬 NO.5</h1>
            <input type="checkbox" id="in-2" name="50000000">
        </button> <br>
        <button id="but3"><img src="img/but-3.webp" id="im-1">
            <h1>롤렉스 시계</h1>
            <input type="checkbox" id="in-3" name="500000000">
        </button> 
        <button id="but4"><img src="img/but-4.avif" id="im-1">
            <h1>콘스탄틴 시계</h1>
            <input type="checkbox" id="in-4" name="1000000000">
        </button> <br>
        <button  id="but5"><img src="img/but-5.avif" id="im-1">
            <h1>구찌 클러치백</h1>
            <input type="checkbox" id="in-5" name="100000000">
        </button>
       	<input type="submit" value="구매하기">
    </form>
    	
        <script>
            const log = document.getElementById("but1");
            log.addEventListener("click", function() {
                alert("프라다 스카프를 선택하셨습니다.");
        });                                                         
        const log2 = document.getElementById("but2");
            log2.addEventListener("click", function() {
                alert("샤넬 NO.5를 선택하셨습니다.");
        });     
        const log3 = document.getElementById("but3");
            log3.addEventListener("click", function() {
                alert("롤렉스 시계를 선택하셨습니다.");
        }); 
        const log4 = document.getElementById("but4");
            log4.addEventListener("click", function() {
                alert("콘스탄틴 시계를 선택하셨습니다.");
        });
        const log5 = document.getElementById("but5");
            log5.addEventListener("click", function() {
                alert("구찌 클러치백을 선택하셨습니다.");
        });    
        </script>
    </section>
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