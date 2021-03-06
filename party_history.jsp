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
                        <li><a href="#0">신청하기</a></li>
                        <li class="select"><a href="#0">나의참여이력보기</a></li>
                    </ul>
                </div>
                <table class="table" data-get-width="getWidth" data-sorting="true" data-paging="true" data-paging-size="10" data-empty="등록된 내용이 없습니다.">
                    <thead>
                        <tr>
                            <th scope="col" data-type="number" class="num">NO.</th>
                            <th scope="col" style="width: 150px;">서비스명</th>
                            <th scope="col" style="width: 400px;">제목</th>
                            <th scope="col" data-breakpoints="xs sm md">행사기간</th>
                            <th scope="col" data-breakpoints="xs sm" style="width: 120px;">제출정보</th>
                            <th scope="col" data-breakpoints="xs" style="width: 120px;">상세</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>3</td>
                            <td>교수법</td>
                            <td><a href="#0">교수법 테스트</a></td>
                            <td>2018-11-07 11:00:00~2018-11-09 12:00:00</td>
                            <td><a href="#" class="ui basic small button">보고서 제출</a></td>
                            <td><a class="ui blue label">참석</a></td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>교수법</td>
                            <td><a href="#0">11월 교수법 안내</a></td>
                            <td>2018-11-07 11:00:00~2018-11-09 12:00:00</td>
                            <td><a href="#" class="ui basic small button">보고서 제출</a></td>
                            <td><a class="ui red label">불참</a></td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>교수법</td>
                            <td><a href="#0">[9월 교수법] “강의평가로 본 강의실 속 동상이몽”</a></td>
                            <td>2018-11-07 11:00:00~2018-11-09 12:00:00</td>
                            <td><a href="#" class="ui basic small button">보고서 제출</a></td>
                            <td>
                                <div class="ui grey label">승인<a class="detail">신청취소</a></div>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <div class="paging">
                    <button type="button" class="pg_first disable" onclick="">첫 페이지로 가기</button>
                    <button type="button" class="pg_prev disable" onclick="">이전 페이지로 가기</button>
                    <a title="현재페이지" href="#" class="current">1</a>
                    <a href="#" onclick="">2</a>
                    <a href="#" onclick="">3</a>
                    <a href="#" onclick="">4</a>
                    <a href="#" onclick="">5</a>
                    <button type="button" class="pg_next" onclick="">다음 페이지로 가기</button> <button type="button" class="pg_last" onclick="">마지막 페이지로 가기</button>
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
