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
                    <li><a href="#0">개발교수집중워크숍</a></li>
                </ul>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>GE 워크숍</strong></h3>
                <div class="listTab">
                    <ul>
                        <li><a href="#0">신청하기</a></li>
                        <li class="select"><a href="#0">나의참여이력보기</a></li>
                    </ul>
                </div>
                <h4 class="page-title">보고서 제출 정보</h4>
                <div class="ui form">
                    <div class="element">
                        <div class="ui attached message">
                            <div class="header">기본정보</div>
                        </div>
                        <div class="ui bottom attached segment">
                            <ul class="tbl">
                                <li>
                                    <dl>
                                        <dt>보고서 명</dt>
                                        <dd>엑셀 수식 및 함수 활용 3</dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt>제출기간</dt>
                                        <dd>2018-10-11 01:00~2018-10-25 23:59</dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt>과제내용</dt>
                                        <dd>공유경제' 소유에 익숙한 자본주의 경제체제와는 대비되는 개념이다. 공유를 활용하면 소유보다 더욱 경제적이고 환경에도 이롭다.</dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt>참고자료</dt>
                                        <dd><a href="#0" class="link mr20"><i class="paperclip icon"></i>report_180628.doc</a></dd>
                                    </dl>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="element">
                        <div class="ui attached message">
                            <div class="header">제출정보</div>
                        </div>
                        <div class="ui bottom attached segment">
                            <ul class="tbl">
                                <li>
                                    <dl>
                                        <dt>첨부파일</dt>
                                        <dd><a href="#0" class="link mr20"><i class="paperclip icon"></i>report_180628.doc</a></dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt>참고자료</dt>
                                        <dd>
                                            <div class="upload">
                                                <div class="drop">
                                                    <a href="javascript:uploderclick('atchuploader');" id="lectureFileLabel">파일선택</a>또는 파일을 여기에 드래그 해 주세요.
                                                    <input type="file" name="atchuploader" id="atchuploader" title="첨부파일" multiple="" style="display:none">
                                                </div>
                                                <ul>
                                                    <li>
                                                        <p>15120851_ml15120851.jpg<small>185.83 KB</small></p>
                                                        <span>삭제</span>
                                                    </li>
                                                </ul>
                                            </div>
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt>제출상태</dt>
                                        <dd>미제출</dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt>제출날짜</dt>
                                        <dd>제출 내역이 없습니다.</dd>
                                    </dl>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="wrap_btn">
                    <a href="#0" class="ui blue large button">저장</a>
                    <a href="#0" class="ui grey large button">취소</a>
                    <a href="#0" class="ui basic black large button">목록</a>
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
