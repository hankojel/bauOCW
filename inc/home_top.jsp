<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- Header 영역 부분 -->
<header>
    <div class="inner-gnb">
        <h1><a href="index.jsp"><img src="img/logo.png" alt="에듀트랙 6.3" /></a></h1>
        <div id="showleftUser"><button class="ui basic black button">내 정보</button></div>
        <div id="showRightPush"><span>메뉴보기</span></div>
        <nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">
            <ul class="navList">
                <li>
                    <a href="#0"><span>기관소개</span></a>
                    <div class="twoDep">
                        <ul>
                            <li><a href="#0">인사말</a></li>
                            <li><a href="#0">소개</a></li>
                            <li><a href="#0">조직&업무</a></li>
                            <li><a href="#0">찾아오시는길</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#0"><span>교수지원</span></a>
                    <div class="twoDep">
                        <ul>
                            <li><a href="#0">GE 워크숍</a></li>
                            <li><a href="#0">GE 다큐</a></li>
                            <li><a href="#0">GE 토크</a></li>
                            <li><a href="#0">개발교수집중워크숍</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#0"><span>OCW</span></a>
                    <div class="twoDep">
                        <ul>
                            <li><a href="ocw_lecture.jsp">강좌목록</a></li>
                            <li><a href="ocw_attention.jsp">관심강좌</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#0"><span>커뮤니티</span></a>
                    <div class="twoDep">
                        <ul>
                            <li><a href="#0">공지사항</a></li>
                            <li><a href="#0">학습법/교수법 자료실</a></li>
                            <li><a href="#0">자주찾는 질문</a></li>
                            <li><a href="#0">질의응답</a></li>
                            <li><a href="#0">설문</a></li>
                            <li><a href="#0">개인정보처리방침</a></li>
                            <li><a href="#0">이메일수집거부</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
        <div class="overlay"></div>
        <script>
        /********** mobile slidePush **********/
        var menuRight = document.getElementById( 'cbp-spmenu-s2' ),
            showRightPush = document.getElementById( 'showRightPush' ),
            body = document.body,
            overlay = $('.overlay');

        showRightPush.onclick = function() {
            classie.toggle( this, 'active' );
            classie.toggle( body, 'cbp-spmenu-push-toleft' );
            classie.toggle( menuRight, 'cbp-spmenu-open' );
            overlay.toggle();
        };

        overlay.click(function() {
            overlay.hide();
            $('body').removeClass('cbp-spmenu-push-toleft');
            $('nav').removeClass('cbp-spmenu-open');
            classie.toggle( showRightPush, 'active' );
        });
        /********** NAV 메뉴 **********/
        $('.navList li').click(function() {
            if ($(this).hasClass("on") != true) {
                $('.navList li').removeClass("on");
                $(this).addClass("on");
            } else {
                $('.navList li').removeClass("on");
            }
        });
        </script>
        <div id="loginForm" >
			<div class="ui form">
                <div class="fields mb0">
                    <div class="field">
                        <div class="ui left icon input">
                            <i class="user icon"></i>
                            <input type="text" name="id" placeholder="아이디">
                        </div>
                    </div>
                    <div class="field">
                        <div class="ui left icon input">
                            <i class="lock icon"></i>
                            <input type="password" name="password" placeholder="비밀번호">
                        </div>
                    </div>
                    <div class="field">
                        <a href="#0" class="ui orange button">로그인</a>
                        <a href="#0" class="ui grey button">회원가입</a>
                    </div>
                </div>
            </div>
            <div class="ui form" style="display:none">
                <i class="user icon"></i>admin1님(슈퍼관리자)
                <select class="ui dropdown">
                    <option value="">나의 강좌</option>
                    <option value="문학의 이해">문학의 이해</option>
                    <option value="중급 영어 회화">중급 영어 회화 및 고급 영어로 가는 길</option>
                    <option value="문리학의 원리">문리학의 원리</option>
                    <option value="이시대의 멘토링">이시대의 멘토링</option>
                    <option value="현대 건축공학의 발달">현대 건축공학의 발달</option>
                </select>
                <div class="ui buttons">
                    <a href="#" class="ui black button">관리자</a>
                    <a href="#" class="ui grey button">로그아웃</a>
                </div>
            </div>
		</div>
        <div class="clearFix"></div>
        <div id="gnb">
            <ul class="dropdown">
                <li><a href="#0">기관소개</a>
                    <ul>
                        <li><a href="info_greeting.jsp">인사말</a></li>
                        <li><a href="info_introduce.jsp">소개</a></li>
                        <li><a href="info_oragan.jsp">조직&업무</a></li>
                        <li><a href="info_location.jsp">찾아오시는길</a></li>
                    </ul>
                </li>
                <li><a href="#0">교수지원</a>
                    <ul>
                        <li><a href="support_workshop.jsp">GE 워크숍</a></li>
                        <li><a href="support_document.jsp">GE 다큐</a></li>
                        <li><a href="support_talk.jsp">GE 토크</a></li>
                        <li><a href="support_prof.jsp">개발교수집중워크숍</a></li>
                    </ul>
                </li>
                <li><a href="#0">OCW</a>
                    <ul>
                        <li><a href="ocw_lecture.jsp">강좌목록</a></li>
                        <li><a href="ocw_attention.jsp">관심강좌</a></li>
                    </ul>
                </li>
                <li><a href="#0">커뮤니티</a>
                    <ul>
                        <li><a href="comm_notice_list.jsp">공지사항</a></li>
                        <li><a href="comm_data_list.jsp">학습법/교수법 자료실</a></li>
                        <li><a href="comm_faq.jsp">자주찾는 질문</a></li>
                        <li><a href="comm_qna.jsp">질의응답</a></li>
                        <li><a href="comm_survey_list.jsp">설문</a></li>
                        <li><a href="comm_privacy.jsp">개인정보처리방침</a></li>
                        <li><a href="comm_nomail.jsp">이메일수집거부</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</header>
