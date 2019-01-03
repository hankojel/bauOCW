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
                    <h2>커뮤니티</h2>
                    <a href="#0" class="ad_btn">나의 관심 강좌</a>
                </div>
            </div>
            <div class="subMenu">
                <ul>
                    <li class="on"><a href="comm_board_list.jsp">공지사항</a></li>
                    <li><a href="comm_data_list.jsp">학습법/교수법 자료실</a></li>
                    <li><a href="comm_faq.jsp">자주찾는 질문</a></li>
                    <li><a href="comm_board_list.jsp">질의응답</a></li>
                    <li><a href="comm_survey_list.jsp">설문</a></li>
                    <li><a href="comm_policy.jsp">개인정보처리방침</a></li>
                    <li><a href="comm_nomail.jsp">이메일수집거부</a></li>
                </ul>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>공지사항</strong></h3>
                <div class="option-content">
                    <span class="totalNum">총 12건</span>
                    <div class="ui action input search-box">
                        <input type="text" placeholder="검색">
                        <button class="ui icon button">
                        <i class="search icon"></i>
                      </button>
                    </div>
                    <div class="button-area">
                        <select class="ui dropdown list-num">
                            <option value="10">10</option>
                            <option value="20">20</option>
                            <option value="50">50</option>
                            <option value="100">100</option>
                        </select>
                    </div>
                </div>
                <div class="post_list">
                    <ul>
                        <li class="notice">
                            <div class="post_label"><strong>공지</strong></div>
                            <a href="board_view.asp">웹표준 브라우저 설치 안내에 대해 알려드립니다.</a>
                            <ul class="post_disc">
                                <li>김영주 (prof1)</li>
                                <li>2016.10.04</li>
                            </ul>
                        </li>
                        <li class="notice">
                            <div class="post_label"><strong>공지</strong></div>
                            <a href="board_view.asp">웹표준 브라우저 설치 안내에 대해 알려드립니다.</a>
                            <ul class="post_disc">
                                <li>김영주 (prof1)</li>
                                <li>2016.10.04</li>
                            </ul>
                        </li>
                        <li>
                            <div class="post_label"><span>3</span></div>
                            <a href="#">2016년도 하반기 온라인평생교육원 대우교수 모집 공고문</a>
                            <ul class="post_disc">
                                <li>이영선 (leeysun)</li>
                                <li>2016.10.04</li>
                            </ul>
                            <div class="attach-file"><a href="#">첨부파일</a></div>
                        </li>
                        <li class="answerLine">
                            <a href="#"><span class="ui red mini label">답변</span> 2016년도 하반기 온라인평생교육원 대우교수 모집 공고문</a>
                            <ul class="post_disc">
                                <li>관리자 (admin1)</li>
                                <li>2016.10.04</li>
                            </ul>
                        </li>
                        <li>
                            <div class="post_label"><span>2</span></div>
                            <a href="#">2016년도 하반기 평생교육원 일정</a>
                            <ul class="post_disc">
                                <li>박선주 (prsunnyf1)</li>
                                <li>2016.10.04</li>
                            </ul>
                        </li>
                        <li>
                            <div class="post_label"><span>1</span></div>
                            <a href="#">학점은행 관련 뉴스가 출력됩니다.</a>
                            <ul class="post_disc">
                                <li>김태용 (tsundragon)</li>
                                <li>2016.10.04</li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <br /><br /><br />
                <div class="post_list">
                    <ul>
                        <li>
                            <div class="flex-container">
                                <div class="cont-none">
                                    <span>등록된 내용이 없습니다</span>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="paging">
                    <button type="button" class="pg_first disable"><a href="#">첫 페이지로 가기</a></button>
                    <button type="button" class="pg_prev disable"><a href="#">이전 페이지로 가기</a></button>
                    <a title="현재페이지" href="#" class="current">1</a>
                    <a href="#">2</a>
                    <a href="#">3</a>
                    <a href="#">4</a>
                    <a href="#">5</a>
                    <button type="button" class="pg_next"><a href="#">다음 페이지로 가기</a></button>
                    <button type="button" class="pg_last"><a href="#">마지막 페이지로 가기</a></button>
                </div>
                <div class="wrap_btn">
                    <a href="#0" class="ui blue large button">글쓰기</a>
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
