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
                <div class="inner-wrap sv-img3">
                    <h2>OCW</h2>
                    <a href="#0" class="ad_btn">나의 관심 강좌</a>
                </div>
            </div>
            <div class="subMenu">
                <div class="list-select">
                    <div class="ui internally three column grid">
                        <div class="row">
                            <div class="column">
                                <div class="ui dropdown fluid basic large button">
                                    <span class="text">전체 (23)</span>
                                    <i class="dropdown icon"></i>
                                    <div class="menu">
                                        <div class="item">
                                            <span class="text"><a href="#0">인문학 (8)</a></span>
                                        </div>
                                        <div class="item">
                                            <i class="dropdown icon"></i>
                                            <span class="text"><a href="#0">교육학 (5)</a></span>
                                            <div class="menu">
                                                <div class="item"><a href="#0">블록체인 기술 (5)</a></div>
                                                <div class="item"><a href="#0">자동로봇 (2)</a></div>
                                                <div class="item"><a href="#0">일상적인 코딩 (2)</a></div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <i class="dropdown icon"></i>
                                            <span class="text"><a href="#0">사회과학 (2)</a></span>
                                            <div class="menu">
                                                <div class="item"><a href="#0">중세문학 (2)</a></div>
                                                <div class="item"><a href="#0">고전문학 (3)</a></div>
                                                <div class="item"><a href="#0">현대의 문학 (5)</a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column">
                                <div class="ui dropdown fluid basic large button">
                                    <span class="text">주제별 (18)</span>
                                    <i class="dropdown icon"></i>
                                    <div class="menu">
                                        <div class="item">
                                            <span class="text"><a href="#0">인문학 (8)</a></span>
                                        </div>
                                        <div class="item">
                                            <i class="dropdown icon"></i>
                                            <span class="text"><a href="#0">교육학 (5)</a></span>
                                            <div class="menu">
                                                <div class="item"><a href="#0">블록체인 기술 (5)</a></div>
                                                <div class="item"><a href="#0">자동로봇 (2)</a></div>
                                                <div class="item"><a href="#0">일상적인 코딩 (2)</a></div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <i class="dropdown icon"></i>
                                            <span class="text"><a href="#0">사회과학 (2)</a></span>
                                            <div class="menu">
                                                <div class="item"><a href="#0">중세문학 (2)</a></div>
                                                <div class="item"><a href="#0">고전문학 (3)</a></div>
                                                <div class="item"><a href="#0">현대의 문학 (5)</a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column">
                                <div class="ui dropdown fluid basic large button">
                                    <span class="text">테마별 (125)</span>
                                    <i class="dropdown icon"></i>
                                    <div class="menu">
                                        <div class="item">
                                            <span class="text"><a href="#0">인문학 (8)</a></span>
                                        </div>
                                        <div class="item">
                                            <i class="dropdown icon"></i>
                                            <span class="text"><a href="#0">교육학 (5)</a></span>
                                            <div class="menu">
                                                <div class="item"><a href="#0">블록체인 기술 (5)</a></div>
                                                <div class="item"><a href="#0">자동로봇 (2)</a></div>
                                                <div class="item"><a href="#0">일상적인 코딩 (2)</a></div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <i class="dropdown icon"></i>
                                            <span class="text"><a href="#0">사회과학 (2)</a></span>
                                            <div class="menu">
                                                <div class="item"><a href="#0">중세문학 (2)</a></div>
                                                <div class="item"><a href="#0">고전문학 (3)</a></div>
                                                <div class="item"><a href="#0">현대의 문학 (5)</a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="twelve wide mobile fourteen wide tablet fourteen wide computer column">
                                <div class="ui fluid large input">
                                    <input type="text" placeholder="강좌명 검색">
                                </div>
                            </div>
                            <div class="four wide mobile two wide tablet two wide computer column">
                                <a href="#0" class="ui teal fluid large button">검색</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>관심강좌</strong></h3>
                <div class="ui segment lecture-list">
                    <div class="ui items mb0">
                        <div class="item m0">
                            <div class="image">
                                <img src="img/wide-image.png">
                                <a href="#0" class="ui blue fluid button mt5">관심강좌 삭제하기</a>
                            </div>
                            <div class="content">
                                <a href="#0" class="header vm mr10">파릇파릇한 신입사원의 자기 계발 노하우 대공개</a>
                                <span class="ui grey mini label">YouTube</span>
                                <div class="ui divider"></div>
                                <div class="ui grid">
                                    <div class="sixteen wide mobile six wide tablet six wide computer column">
                                        <div class="ui small header mb10">2018.1.1 ~ 2018.2.3</div>
                                        <div class="ui equal width grid">
                                            <div class="column">강의자 : 교수자</div>
                                            <div class="column">콘텐츠 : 5개</div>
                                        </div>
                                        <div class="extra mb5">
                                            <i class="rating" data-rating="4"></i>
                                        </div>
                                        <div class="ui basic small buttons">
                                            <a href="#0" class="ui button">주제별</a>
                                            <a href="#0" class="ui button">교육학</a>
                                        </div>
                                        <a href="#0" class="ui orange small button more-btn">콘텐츠 보기</a>
                                    </div>
                                    <div class="ten wide tablet ten wide computer column tablet computer only">
                                        <div id="graph-01" class="ui blue progress">
                                            <div class="bar">
                                                <div class="progress"></div>
                                            </div>
                                            <div class="label">진행률</div>
                                        </div>
                                        <script>
                                        $('#graph-01').progress({
                                            percent: 72
                                        });
                                        </script>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ui relaxed horizontal list slider-list mt20" style="margin: 0 auto;">
                        <div class="item actived">
                            <div class="ui tiny image"><img src="img/wide-image.png"></div>
                            <div class="content ml10">
                                <a href="#0" class="header link">1차시 강의</a>
                            </div>
                        </div>
                        <div class="item actived">
                            <div class="ui tiny image"><img src="img/wide-image.png"></div>
                            <div class="content ml10">
                                <a href="#0" class="header link">2차시 강의</a>
                            </div>
                        </div>
                        <div class="item actived">
                            <div class="ui tiny image"><img src="img/wide-image.png"></div>
                            <div class="content ml10">
                                <a href="#0" class="header link">3차시 강의</a>
                            </div>
                        </div>
                        <div class="item">
                            <div class="ui tiny image"><img src="img/wide-image.png"></div>
                            <div class="content ml10">
                                <a href="#0" class="header link">4차시 강의</a>
                            </div>
                        </div>
                        <div class="item">
                            <div class="ui tiny image"><img src="img/wide-image.png"></div>
                            <div class="content ml10">
                                <a href="#0" class="header link">5차시 강의</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="ui segment lecture-list">
                    <div class="ui items mb0">
                        <div class="item m0">
                            <div class="image">
                                <img src="img/wide-image.png">
                                <a href="#0" class="ui blue fluid button mt5">관심강좌 삭제하기</a>
                            </div>
                            <div class="content">
                                <a href="#0" class="header vm mr10">시선을 사로잡는 방법</a>
                                <span class="ui grey mini label">YouTube</span>
                                <div class="ui divider"></div>
                                <div class="ui grid">
                                    <div class="sixteen wide mobile six wide tablet six wide computer column">
                                        <div class="ui small header mb10">2018.1.1 ~ 2018.2.3</div>
                                        <div class="ui equal width grid">
                                            <div class="column">강의자 : 교수자</div>
                                            <div class="column">콘텐츠 : 3개</div>
                                        </div>
                                        <div class="extra mb5">
                                            <i class="rating" data-rating="3"></i>
                                        </div>
                                        <div class="ui basic small buttons">
                                            <a href="#0" class="ui button">주제별</a>
                                            <a href="#0" class="ui button">교육학</a>
                                        </div>
                                        <a href="#0" class="ui orange small button more-btn">콘텐츠 보기</a>
                                    </div>
                                    <div class="ten wide tablet ten wide computer column tablet computer only">
                                        <div id="graph-02" class="ui blue progress">
                                            <div class="bar">
                                                <div class="progress"></div>
                                            </div>
                                            <div class="label">진행률</div>
                                        </div>
                                        <script>
                                        $('#graph-02').progress({
                                            percent: 18
                                        });
                                        </script>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ui relaxed horizontal list slider-list mt20" style="margin: 0 auto;">
                        <div class="item actived">
                            <div class="ui tiny image"><img src="img/wide-image.png"></div>
                            <div class="content ml10">
                                <a href="#0" class="header link">1차시 강의</a>
                            </div>
                        </div>
                        <div class="item">
                            <div class="ui tiny image"><img src="img/wide-image.png"></div>
                            <div class="content ml10">
                                <a href="#0" class="header link">2차시 강의</a>
                            </div>
                        </div>
                        <div class="item">
                            <div class="ui tiny image"><img src="img/wide-image.png"></div>
                            <div class="content ml10">
                                <a href="#0" class="header link">3차시 강의</a>
                            </div>
                        </div>
                    </div>
                </div>
                <script>
					$(".rating").starRating({
						readOnly: true
					});
                    $('.more-btn').click(function() {
                        var bodyCntOnChk = false;
                        if($(this).parents('.lecture-list').find('.slider-list').hasClass("on")) {
                            bodyCntOnChk = true;
                        }
                        $('.lecture-list').find('.slider-list').removeClass('on');

                        if(bodyCntOnChk) {
                            $(this).parents('.lecture-list').find('.slider-list').removeClass('on');
                        } else {
                            $(this).parents('.lecture-list').find('.slider-list').toggleClass('on');
                        }
                    });
                    var $slider = $(".slider-list");
                    $slider.slick({
                        infinite: false,
                        arrows: true,
                        dots: false,
                        autoplay: false,
                        autoplaySpeed: 3000,
                        slidesToShow: 4,
                        slidesToScroll: 1,
                        responsive: [
                            {
                              breakpoint: 786,
                              settings: {
                                slidesToShow: 4
                              }
                            },
                            {
                              breakpoint: 480,
                              settings: {
                                slidesToShow: 2
                              }
                            }
                        ]
                    });
                    $(".more-btn").on('click', function(e) {
                        e.preventDefault();
                        $slider.slick('refresh');
                    });
				</script>
                <div class="wrap_btn tc">
                    <a href="#0" class="ui basic black large button">목록 더보기</a>
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
