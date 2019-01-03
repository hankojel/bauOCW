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
                    <li class="on"><a href="#0">GE 워크숍</a></li>
                    <li><a href="#0">GE 다큐</a></li>
                    <li><a href="#0">GE 토크</a></li>
                    <li><a href="#0">개발교수집중워크숍</a></li>
                </ul>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>GE 워크숍</strong></h3>
                <div class="listTab">
                    <ul>
                        <li class="select"><a href="#0">신청하기</a></li>
                        <li><a href="#0">나의참여이력보기</a></li>
                    </ul>
                </div>
                <h4 class="page-title">프로그램 상세보기</h4>
                <div class="ui form">
                    <ul class="tbl">
                        <li>
                            <dl>
                                <dt>프로그램</dt>
                                <dd>GE 워크숍</dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>제목</dt>
                                <dd>[9월 교수법] “강의평가로 본 강의실 속 동상이몽: 좋은 수업 VS 안 좋은 수업”</dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>목적</dt>
                                <dd></dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>참가대상</dt>
                                <dd>전임교원</dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>신청기간</dt>
                                <dd>2018-10-11~2018-10-25</dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>운영기간</dt>
                                <dd>2018-10-11~2018-10-25</dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>첨부파일</dt>
                                <dd><a href="#0" class="link mr20"><i class="paperclip icon"></i>report_180628.doc</a></dd>
                            </dl>
                        </li>
                    </ul>
                </div>
                <div class="wrap_btn">
                    <a href="#0" class="ui basic black large button">목록</a>
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
