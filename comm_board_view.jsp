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
                    <div class="button-area">
                        <div class="ui basic buttons">
                            <a href="#0" class="ui button">수정</a>
                            <a href="#0" class="ui button">삭제</a>
                        </div>
                    </div>
                </div>
                <div class="post_view">
                    <div class="header">
                        <div class="title">웹표준 브라우저 설치 안내</div>
                        <ul class="viewInfo">
                            <li><span>글쓴이</span>김종범 (prof1)</li>
                            <li><span>작성일시</span>2018-04-01 12:22:22</li>
                        </ul>
                        <ul class="viewInfo file">
                            <li><a href="#">porinthtml.zip</a></li>
                            <li><a href="#">goodmovie.avi</a></li>
                            <li><a href="#">내프로필사진.jpg</a></li>
                            <li><a href="#">readme.txt</a></li>
                        </ul>
                    </div>
                    <div class="content-field">
                        내용이 보이는 영역
                    </div>
                    <div class="ui divider"></div>
                    <div class="comment">
                        <div class="head">Comment<span>총 7개의 댓글이 있습니다.</span></div>
                        <div class="article">
                            <ul>
                                <li>
                                    <ul>
                                        <li>최근 IT산업을 중심으로 많은 B2C 기업들이 B2B로 사업을 확장하기 위해 노력하고 있다. 그러나 B2B 고객은 B2C와는 전혀 다르며, 사업 방식 또한 달라야 한다. 새로운 기업이 진입하기에는 진입장벽 또한 만만치 않다. B2C와는 다른 기업문화, 고객 기업과의 콜라보레이션을 통해 최고의 상품을 같이 만들어가는 과정이 더욱 중요해지고 있다.</li>
                                        <li class="tr">
                                            <em class="toggle_btn">댓글</em>
                                            <em>김교수 (kaori0983) <code>2017-02-15 (10:03)</code></em>
                                        </li>
                                        <li class="toggle_box">
                                            <ul class="comment-write">
                                                <li><textarea rows="3" class="wmax" placeholder="댓글에 댓글을 입력하세요"></textarea></li>
                                                <li><a href="#" class="ui basic grey small button">등록</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <ul>
                                <li>
                                    <ul>
                                        <li>질문의 효과를 최대화 시키기 위해서는 올바른 질문을 하는 것이 중요</li>
                                        <li class="tr">
                                            <em class="toggle_btn">댓글</em>
                                            <em class="toggle_btn2">수정</em>
                                            <em><a href="#">삭제</a></em>
                                            <em>이윤정 (Henjin03) <code>2017-02-15 (10:24)</code></em>
                                        </li>
                                        <li class="toggle_box">
                                            <ul class="comment-write">
                                                <li><textarea rows="3" class="wmax" placeholder="댓글에 댓글을 입력하세요"></textarea></li>
                                                <li><a href="#" class="ui basic grey small button">등록</a></li>
                                            </ul>
                                        </li>
                                        <li class="toggle_box2">
                                            <ul class="comment-write">
                                                <li><textarea rows="3" class="wmax">질문의 효과를 최대화 시키기 위해서는 올바른 질문을 하는 것이 중요</textarea></li>
                                                <li><a href="#" class="ui basic grey small button">수정</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <ul class="co_inner1">
                                <li>
                                    <ul>
                                        <li><span>To. 이윤정</span>As for most jQuery plugins, there is no special HTML markup to do in order to fire up Fancybox, jus give the elements you would like to use this plugin a certain class so you can use that</li>
                                        <li class="tr">
                                            <em class="toggle_btn">댓글</em>
                                            <em>장민석 (niji) <code>2017-02-15 (10:24)</code></em>
                                        </li>
                                        <li class="toggle_box">
                                            <ul class="comment-write">
                                                <li><textarea rows="3" class="wmax" placeholder="댓글에 댓글을 입력하세요"></textarea></li>
                                                <li><a href="#" class="ui basic grey small button">등록</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <ul class="co_inner2">
                                <li>
                                    <ul>
                                        <li><span>To. 장민석</span>As for most jQuery plugins, there is no special HTML markup to do in order to fire up Fancybox, jus give the elements you would like to use this plugin a certain class so you can use that</li>
                                        <li class="tr">
                                            <em class="toggle_btn">댓글</em>
                                            <em>이윤정 (Henjin03) <code>2017-02-15 (10:56)</code></em>
                                        </li>
                                        <li class="toggle_box">
                                            <ul class="comment-write">
                                                <li><textarea rows="3" class="wmax" placeholder="댓글에 댓글을 입력하세요"></textarea></li>
                                                <li><a href="#" class="ui basic grey small button">등록</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <ul>
                                <li>
                                    <ul>
                                        <li>이번 대담한 M＆A 딜을 통해 하이얼은 가전업계의 글로벌 강자로서 새롭게 자리매김할 수 있는 기반을 마련하였다. 우선 제품 측면에서 보급형부터 프리미엄에 이르기까지 다양한 세그멘트를 아우르게 되었다.</li>
                                        <li class="tr">
                                            <em class="toggle_btn">댓글</em>
                                            <em>이석기 (leebrave) <code>2017-02-15 (14:12)</code></em>
                                        </li>
                                        <li class="toggle_box">
                                            <ul class="comment-write">
                                                <li><textarea rows="3" class="wmax" placeholder="댓글에 댓글을 입력하세요"></textarea></li>
                                                <li><a href="#" class="ui basic grey small button">등록</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <ul class="comment-write">
                            <li><textarea rows="3" class="wmax" placeholder="댓글을 입력하세요"></textarea></li>
                            <li><a href="#" class="ui blue small button">등록</a></li>
                        </ul>
                    </div>
                    <div class="ui segments post_list">
                        <div class="ui segment">
                            <div class="ui grid">
                                <div class="sixteen wide mobile ten wide tablet twelve wide computer column"><a href="#">2018년도 2학기 수강신청 안내</a></div>
                                <div class="six wide tablet four wide computer column tablet computer only">
                                    <ul class="post_disc">
                                        <li>관리자1</li>
                                        <li>2018.12.04</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="ui secondary segment">
                            <div class="ui grid">
                                <div class="sixteen wide mobile ten wide tablet twelve wide computer column"><a href="#">2016년도 하반기 온라인평생교육원 대우교수 모집 공고문</a></div>
                                <div class="six wide tablet four wide computer column tablet computer only">
                                    <ul class="post_disc">
                                        <li>관리자1</li>
                                        <li>2018.12.04</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="ui segment">
                            <div class="ui grid">
                                <div class="sixteen wide mobile ten wide tablet twelve wide computer column"><a href="#" class="answerLine"><span class="ui red mini label">답변</span> 2016년도 하반기 온라인평생교육원 대우교수 모집 공고문</a></div>
                                <div class="six wide tablet four wide computer column tablet computer only">
                                    <ul class="post_disc">
                                        <li>관리자1</li>
                                        <li>2018.12.04</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="ui segment">
                            <div class="ui grid">
                                <div class="sixteen wide mobile ten wide tablet twelve wide computer column"><a href="#">2016년도 하반기 평생교육원 일정</a></div>
                                <div class="six wide tablet four wide computer column tablet computer only">
                                    <ul class="post_disc">
                                        <li>관리자1</li>
                                        <li>2018.12.04</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="wrap_btn">
                    <a href="#0" class="ui basic black large button">목록</a>
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
