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
                    <li><a href="comm_board_list.jsp">공지사항</a></li>
                    <li><a href="comm_data_list.jsp">학습법/교수법 자료실</a></li>
                    <li><a href="comm_faq.jsp">자주찾는 질문</a></li>
                    <li><a href="comm_board_list.jsp">질의응답</a></li>
                    <li class="on"><a href="comm_survey_list.jsp">설문</a></li>
                    <li><a href="comm_policy.jsp">개인정보처리방침</a></li>
                    <li><a href="comm_nomail.jsp">이메일수집거부</a></li>
                </ul>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>설문</strong></h3>
                <div class="ui three stackable cards">
                    <div class="card">
                        <div class="content">
                            <div class="header header-icon">테스트 설문</div>
                        </div>
                        <div class="content ui form">
                            <div class="inline field">
                                <label class="label-title">설문 대상</label>학습자, 교수자, 조교, 일반인
                            </div>
                            <div class="inline field">
                                <label class="label-title">설문 기간</label>18-01-11 ~ 18-02-01
                            </div>
                            <div class="inline field">
                                <label class="label-title">설문 현황</label><a href="#0" class="ui basic button">현황 보기</a>
                            </div>
                            <div class="inline field">
                                <label class="label-title">등록일자</label>2018.01.18(10:49)
                            </div>
                            <div class="inline field">
                                <label class="label-title">문항수</label>3 문항
                            </div>

                        </div>
                        <div class="extra content">
                            회선 교환망과 패킷 교환망에 대한 시험 진행해주시기 바랍니다. 기간은 12/01일 ~ 12/15일까지 진행합니다.
                        </div>
                        <a href="#0" class="ui bottom attached blue button">참여하기</a>
                    </div>
                    <div class="card">
                        <div class="content">
                            <div class="header header-icon">설문 테스트1</div>
                        </div>
                        <div class="content ui form">
                            <div class="inline field">
                                <label class="label-title">설문 대상</label>학습자, 교수자, 조교, 일반인
                            </div>
                            <div class="inline field">
                                <label class="label-title">설문 기간</label>18-01-11 ~ 18-02-01
                            </div>
                            <div class="inline field">
                                <label class="label-title">설문 현황</label><a href="#0" class="ui basic button">현황 보기</a>
                            </div>
                            <div class="inline field">
                                <label class="label-title">등록일자</label>2018.01.18(10:49)
                            </div>
                            <div class="inline field">
                                <label class="label-title">문항수</label>3 문항
                            </div>
                        </div>
                        <div class="extra content">
                            설문 테스트1
                        </div>
                        <a href="#0" class="ui bottom attached grey button disabled">마감</a>
                    </div>
                    <div class="card">
                        <div class="content">
                            <div class="header header-icon">ctl_설문 등록 테스트</div>
                        </div>
                        <div class="content ui form">
                            <div class="inline field">
                                <label class="label-title">설문 대상</label>학습자, 교수자, 조교, 일반인
                            </div>
                            <div class="inline field">
                                <label class="label-title">설문 기간</label>18-01-11 ~ 18-02-01
                            </div>
                            <div class="inline field">
                                <label class="label-title">설문 현황</label><a href="#0" class="ui basic button">현황 보기</a>
                            </div>
                            <div class="inline field">
                                <label class="label-title">등록일자</label>2018.01.18(10:49)
                            </div>
                            <div class="inline field">
                                <label class="label-title">문항수</label>3 문항
                            </div>
                        </div>
                        <div class="extra content">
                            ctl_설문 등록 테스트
                        </div>
                        <a href="#0" class="ui bottom attached grey button disabled">마감</a>
                    </div>
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
