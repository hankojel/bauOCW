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
            <div class="mainvisual">
                <section>
                    <div class="contentBox">
                        <strong>미래를 여는 최고의 강좌</strong>
                        <p class="info">백석대학교 대학원 OCW에서는 양방향 학습이 가능한 새로운 교육 환경을 제공합니다.</p>
                    </div>
                    <div class="sch">
                        <h2>내게 맞는 강좌 검색</h2>
                        <div class="ui grid">
                            <div class="sixteen wide mobile five wide tablet five wide computer column">
                                <select class="ui fluid dropdown">
                                    <option value="">강좌 분류를 선택하세요.</option>
                                    <option value="문학">문학</option>
                                    <option value="교양">교양</option>
                                    <option value="예술">예술</option>
                                </select>
                            </div>
                            <div class="twelve wide mobile nine wide tablet nine wide computer column">
                                <div class="ui fluid input">
                                    <input type="text" placeholder="강좌명 검색">
                                </div>
                            </div>
                            <div class="four wide mobile two wide tablet two wide computer column">
                                <a href="#0" class="ui teal fluid button">검색</a>
                            </div>
                        </div>
                    </div>
                    <ul class="quick-menu">
                        <li><a href="#0">학습법/교수법 자료실</a></li>
                        <li><a href="#0">자주찾는 질문</a></li>
                        <li><a href="#0">설문</a></li>
                    </ul>
                </section>
            </div>
            <div id="container">
                <h3 class="ui large center aligned header">최근 등록된 강좌</h3>
                <ul class="class_content">
                    <li><a href="#"><img src="http://cfile1.uf.tistory.com/image/25178B3A59128DFE31B1C2" class="thumb" alt="최신강좌"><span class="boardTxt">건설계약 및 클레임</span>
                        <span class="boardDate">2018-05-28 ~ 2018-08-04</span>
                        <span class="ui basic small label">공학</span></a></li>
                    <li><a href="#"><img src="http://cfile1.uf.tistory.com/image/25178B3A59128DFE31B1C2" class="thumb" alt="최신강좌"><span class="boardTxt">과학기술학 연계강좌</span>
                        <span class="boardDate">2018-05-28 ~ 2018-08-04</span>
                        <span class="ui basic small label">자연</span></a></li>
                    <li><a href="#"><img src="http://www.eduinnews.co.kr/news/photo/201512/2689_1229_5716.png" class="thumb" alt="최신강좌"><span class="boardTxt">인문학의 역사</span>
                        <span class="boardDate">2018-05-28 ~ 2018-08-04</span>
                        <span class="ui basic small label">의학</span>
                        <span class="ui basic small label">인문학</span></a></li>
                    <li><a href="#"><img src="http://cfile27.uf.tistory.com/image/14734F3A51155F042A05F4" class="thumb" alt="최신강좌"><span class="boardTxt">지금 시작하는 인문학</span>
                        <span class="boardDate">2018-05-28 ~ 2018-08-04</span>
                        <span class="ui basic small label">사회과학</span></a></li>
                    <li><a href="#"><img src="http://ppss.kr/wp-content/uploads/2015/09/%EC%BB%A4%EB%B2%84_%EC%9D%B8%EB%AC%B8%ED%95%99%EA%B3%B5%EB%B6%80%ED%8C%81.jpg" class="thumb" alt="최신강좌"><span class="boardTxt">인문학 공부의 5가지 팁</span>
                        <span class="boardDate">2018-05-28 ~ 2018-08-04</span>
                        <span class="ui basic small label">인문과학</span></a></li>
                    <li><a href="#"><img src="https://i.ytimg.com/vi/zyba8_B2f1I/maxresdefault.jpg" class="thumb" alt="최신강좌"><span class="boardTxt">몰입, 최고의 나를 만나다</span>
                        <span class="boardDate">2018-05-28 ~ 2018-08-04</span>
                        <span class="ui basic small label">인문학</span></a></li>
                    <li><a href="#"><img src="http://cfile2.uf.tistory.com/image/240158395424B0E31C4E92" class="thumb" alt="최신강좌"><span class="boardTxt">나의 일상과 마을을 잇는 인문학</span>
                        <span class="boardDate">2018-05-28 ~ 2018-08-04</span>
                        <span class="ui basic small label">공학</span></a></li>
                    <li><a href="#"><img src="https://i.ytimg.com/vi/4IjhG0DFtw4/maxresdefault.jpg" class="thumb" alt="최신강좌"><span class="boardTxt">인문학으로 살아가기</span>
                        <span class="boardDate">2018-05-28 ~ 2018-08-04</span>
                        <span class="ui basic small label">공학</span></a></li>
                    <li><a href="#"><img src="http://www.h-dmc.net/news/photo/201706/4465_5446_4120.jpg" class="thumb" alt="최신강좌"><span class="boardTxt">길위의 사랑을 따라가 볼까요?</span>
                        <span class="boardDate">2018-05-28 ~ 2018-08-04</span>
                        <span class="ui basic small label">공학</span></a></li>
                    <li><a href="#"><img src="https://i.ytimg.com/vi/51RoSKHzNpQ/maxresdefault.jpg" class="thumb" alt="최신강좌"><span class="boardTxt">삶을 담는 공간, 건축의 미학</span>
                        <span class="boardDate">2018-05-28 ~ 2018-08-04</span>
                        <span class="ui basic small label">공학</span>
                        <span class="ui basic small label">생명학</span></a></li>
                    <li><a href="#"><img src="http://cfile7.uf.tistory.com/image/250132415721AD0913666E" class="thumb" alt="최신강좌"><span class="boardTxt">재미있는 과학나라</span>
                        <span class="boardDate">2018-05-28 ~ 2018-08-04</span>
                        <span class="ui basic small label">인문학</span>
                        <span class="ui basic small label">인문과학</span></a></li>
                    <li><a href="#"><img src="http://image.ytn.co.kr/general/jpg/2016/0409/201604090750069017_d.jpg" class="thumb" alt="최신강좌"><span class="boardTxt">유사과학의 달콤한 함정</span>
                        <span class="boardDate">2018-05-28 ~ 2018-08-04</span>
                        <span class="ui basic small label">공학</span></a></li>
                </ul>
                <div class="paging mt20">
                    <button type="button" class="pg_first disable" onclick="">첫 페이지로 가기</button>
                    <button type="button" class="pg_prev disable" onclick="">이전 페이지로 가기</button>
                    <a title="현재페이지" href="#" class="current">1</a>
                    <a href="#" onclick="">2</a>
                    <a href="#" onclick="">3</a>
                    <a href="#" onclick="">4</a>
                    <a href="#" onclick="">5</a>
                    <button type="button" class="pg_next" onclick="">다음 페이지로 가기</button> <button type="button" class="pg_last" onclick="">마지막 페이지로 가기</button>
                </div>
                <div class="grid-main">
                    <div class="grid-main-box size_3">
                        <ul id="board" class="boardTab">
                            <li class="select"><a href="#tab1">공지사항</a></li>
                            <li><a href="#tab2">질의응답</a></li>
                        </ul>
                        <ul class="board-latest">
                            <div id="tab1" class="tab_content" style="display:block;">
                                <a href="#0" class="more"><i class="plus icon" title="더보기"></i></a>
                                <div class="board-items">
                                    <div>
                                        <a href="#0">
                                            <strong><span>[공지]</span>현대교육의 이해 참고도서 목록을 알려드립니다.</strong>
                                            <span class="date">2017.07.28</span>
                                            <span class="cont">“왜 현대교육은 점점 발달하는데 인성은 점점 더 피폐해지는가?” 본인은 이 질문에 대한 해결 방안으로 1996년에 유대인 자녀교육서 《IQ는 아버지 EQ는 어머니 몫이다》를 펴냈는데, 이 저서가 수십만 부 팔리고 이후로도 책의 개정 증보를 거듭하며 자녀교육 분야 스테디셀러로 자리 잡은 뒤 한국에서는 ‘IQ-EQ 박사’로 알려졌다</span>
                                        </a>
                                    </div>
                                    <div>
                                        <a href="#0">
                                            <strong><span>[서비스]</span>웹표준 브라우저 설치 안내</strong>
                                            <span class="date">2017.07.28</span>
                                            <span class="cont">Chrome은 빠른 무료 웹브라우저입니다. 다운로드하기 전에 Chrome이 지원되는 운영체제 및 기타 시스템 요구사항을 확인할 수 있습니다.</span>
                                        </a>
                                    </div>
                                </div>
                                <script type="text/javascript">
                                    $(document).ready(function() {
                                        $('.board-items').slick({
                                            infinite: true,
                                            slidesToShow: 1,
                                            slidesToScroll: 1
                                        });
                                    });
                                </script>
                            </div>
                            <div id="tab2" class="tab_content">
                                <a href="#0" class="more"><i class="" title="더보기"></i></a>
                                <ul>
                                    <li><a href="#"><span class="boardTxt">PDF 파일 업로드 방법 및 상세사용 설명서가 이해가 안됩니다.</span><span class="boardDate">2017-08-25</span></a></li>
                                    <li><a href="#"><span class="boardTxt">문학의 이해 시험 범위좀 알려주세요.</span><span class="boardDate">2017-08-22</span></a></li>
                                    <li><a href="#"><span class="boardTxt">PDF 파일 업로드 방법좀...</span><span class="boardDate">2017-08-21</span></a></li>
                                    <li><a href="#"><span class="boardTxt">강의 중간에 컴퓨터가 멈춰버립니다.</span><span class="boardDate">2017-08-21</span></a></li>
                                    <li><a href="#"><span class="boardTxt">일정표를 엑셀파일로 받을 수 있는 방법좀요.</span><span class="boardDate">2017-08-18</span></a></li>
                                </ul>
                            </div>
                        </ul>
                        <script type="text/javascript">
                        $(document).ready(function(){
                            $("#board li").click(function() {
                                $("#board li").removeClass('select');
                                $(this).addClass("select");
                                $("div.tab_content").hide();
                                var selected_tab = $(this).find("a").attr("href");
                                $(selected_tab).fadeIn();

                                return false;
                            });
                        });
                        </script>
                    </div>
                    <div class="grid-main-box size_3">
                        <a href="#" class="good-title">
                            <h3><span>진행중인</span>프로그램</h3>
                            <span class="number">6</span>
                        </a>
                        <div class="content good-latest scrollbar">
                            <div class="ui celled list">
                                <div class="item">
                                    <div class="content">
                                        <div class="header"><span class="ui black small label mr5">GE 워크숍</span>2018-2학기 5차 학습촉진을 위한 교수 스킬</div>
                                        <ul class="viewInfo">
                                            <li><span>신청</span>2018.03.30 ~ 2018.04.06</li>
                                            <li><span>운영</span>2018.04.10 ~ 2018.04.16</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="content">
                                        <div class="header"><span class="ui black small label mr5">GE 연구회</span>2018학년도 GE연구회</div>
                                        <ul class="viewInfo">
                                            <li><span>신청</span>2018.03.30 ~ 2018.04.06</li>
                                            <li><span>운영</span>2018.04.10 ~ 2018.04.16</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="content">
                                        <div class="header"><span class="ui black small label mr5">GE 토크</span>2018-2학기 5차 프로젝트 수업 사례</div>
                                        <ul class="viewInfo">
                                            <li><span>신청</span>2018.03.30 ~ 2018.04.06</li>
                                            <li><span>운영</span>2018.04.10 ~ 2018.04.16</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <script>
                            $(".grid-main-box .scrollbar").mCustomScrollbar({
                                theme: "dark-3",
                                scrollbarPosition: "outside",
                                scrollInertia: 200
                            });
                        </script>
                    </div>
                </div>
            </div>
            <div class="foot-link">
                <div class="footInf">
                    <div id="banner">
                        <ul>
                            <li><a href="https://www.bu.ac.kr" target="_blank">백석대학교 홈페이지</a></li>
                            <li><a href="http://bctl.bu.ac.kr/" target="_blank">사이버캠퍼스</a></li>
                            <li><a href="http://slib.bu.ac.kr/" target="_blank">백석학술정보관</a></li>
                            <li><a href="http://edu.bu.ac.kr/" target="_blank">평생교육원</a></li>
                            <li><a href="http://bu.certpia.com/" target="_blank">인터넷증명발급</a></li>
                            <li><a href="http://best.bu.ac.kr/" target="_blank">백석인재개발시스템</a></li>
                            <li><a href="http://bu.dcollection.net/" target="_blank">백석대논문BD</a></li>
                            <li><a href="http://community.bu.ac.kr/bcms/index.jsp" target="_blank">백석목회지원센터</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <script type="text/javascript">
                $(document).ready(function() {
                    $('#banner ul').slick({
                        infinite: true,
                        autoplay: true,
                        autoplaySpeed: 2000,
                        slidesToShow: 6,
                        slidesToScroll: 1,
                        responsive: [
                            {
                              breakpoint: 1217,
                              settings: {
                                slidesToShow: 4,
                                slidesToScroll: 1,
                              }
                            },
                            {
                              breakpoint: 786,
                              settings: {
                                slidesToShow: 3,
                                slidesToScroll: 1,
                              }
                            },
                            {
                              breakpoint: 480,
                              settings: {
                                slidesToShow: 2,
                                slidesToScroll: 1,
                              }
                            }
                        ]
                    });
                });
            </script>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
