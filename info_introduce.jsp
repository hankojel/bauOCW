<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/home_common.jsp" %>
<body class="cbp-spmenu-push">
    <h1 class="blind">바로가기 메뉴</h1>
    <div id="key_access">
        <ul>
            <li><a href="#loginForm" title="로그인 위치로 바로가기">로그인 바로가기</a></li>
            <li><a href="#gnb" title="주메뉴 위치로 바로가기">주메뉴 바로가기</a></li>
            <li><a href="#container" title="본문 위치로 바로가기">본문 바로가기</a></li>
            <li><a href="#bottom" title="하단 위치로 바로가기">하단 바로가기</a></li>
        </ul>
    </div>
    <div id="loading_page">
        <p><i class="notched circle loading icon"></i></p>
    </div>
    <div id="wrap">
        <%@ include file="inc/home_top.jsp" %>
            <div class="sv-box">
                <div class="inner-wrap sv-img1">
                    <h2>기관소개</h2>
                    <a href="#0" class="ad_btn">나의 관심 강좌</a>
                </div>
            </div>
            <div class="subMenu">
                <ul>
                    <li><a href="info_greeting.jsp">인사말</a></li>
                    <li class="on"><a href="info_introduce.jsp">소개</a></li>
                    <li><a href="info_oragan.jsp">조직&업무</a></li>
                    <li><a href="info_location.jsp">찾아오시는길</a></li>
                </ul>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>소개</strong></h3>
                <h4 class="tit_comm">대학원원격교육개발원의 사업목표</h4>
                <p>대학원원격교육개발원은 고품질의 원격수업 콘텐츠를 통해 성경말씀을 시간과 장소의 제약을 받지 않고 체계적으로 교육할 수 있는 스마트 시스템을 구축하고, 교수자에게는 새로운 교육매체와 교수법을 개발할 수 있는 여건을 제공하는 동시에 학습자에게는 편리하게 학습할 수 있는 서비스를 제공함으로써 이용자 모두의 교육 만족도를 높이고자 함</p>
                <img class="img mt50" src="img/home_sub/introduce_img.gif" alt="사업목표 다이어그램">
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
