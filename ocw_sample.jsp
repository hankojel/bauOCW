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
                <div class="inner-wrap sv-img4">
                    <h2>OCW</h2>
                    <a href="#0" class="ad_btn">나의 관심 강좌</a>
                </div>
            </div>
            <div class="subMenu">
                <ul>
                    <li><a href="#0">강좌현황</a></li>
                    <li><a href="#0">관심강좌</a></li>
                    <li class="on"><a href="#0">샘플강좌</a></li>
                </ul>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>샘플강좌</strong></h3>
                <div id="menuPage_0" class="menuPageTabContent">
                    <iframe id="SampleCourse" src="http://221.149.54.131/" width="100%" height="1000px;" scrolling="no"></iframe>
                </div>
                <script>
                    $('iframe').iFrameResize();
                </script>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
