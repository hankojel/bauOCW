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
                    <li class="on"><a href="info_greeting.jsp">인사말</a></li>
                    <li><a href="info_introduce.jsp">소개</a></li>
                    <li><a href="info_oragan.jsp">조직&업무</a></li>
                    <li><a href="info_location.jsp">찾아오시는길</a></li>
                </ul>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>인사말</strong></h3>
                <div class="greeting">
                    <div class="inner-box">
                        <p><strong>대학원원격교육개발원은</strong> '기독교 정신을 기반으로 인성과 지성을 겸비한 창의적 인재' 양성이라는 우리대학의 교육목적을 실현하기 위하여 원격기반의 교육과정를 개발·운영하고, 이를 위해 교원의 수업역량 강화를 위한 교수법 프로그램을 운영하며, 우리대학에서 생산되는 다양한 콘텐츠를 기반으로 학교소식과 하나님의 말씀을 전하는데 노력하고 있습니다.</p><br />
                        <p>단순한 사이버 강의를 뛰어넘어 해당 과목의 교육효과를 최대한 높일 수 있는 최신기술과 다양한 콘텐츠를 접목시켜 신학 및 관련학문의 원격수업의 리더가 되고자 합니다.</p><br />
                        <p> 우수한 신학콘텐츠를 통하여 우리나라는 물론 체계적인 신학교육이 필요한 동남아시아의 목회자와 신학생들에게 말씀에 기초한 신학교육을 할 수 있고, 개혁주의생명신학의 기초아래 아시아를 넘어 세계로, 다시 북한 동포에게까지 말씀이 선포되는 기반이 되고자 합니다.</p><br />
                        <p>변함없는 진리의 말씀 교육을 최신의 기술과 매체를 이용하여 교육하는 우리 원격교육개발원은 생명양식을 통한 신앙훈련, 다양한 교육을 통한 최신기술의 습득을 위해 노력하고 있습니다.</p>
                        <p class="sign">백석대학교 대학원원격교육개발원장<strong>이 경 직</strong></p>
                    </div>
                </div>



<!--
                <h3 class="tit_page"><strong>인사말</strong></h3>
                <h4 class="tit_comm">설립목적</h4>
                <p>대학의 본질적인 교수(Teaching)와 학습(Learning)의 질적 제고와 자체 교육역량을 강화하기 위해 2005년 ‘교수학습센터(CTL : Center for Teaching and Learning)’를 설립(2-7-15 교수학습센터 규정)하였으며, 대학 수업의 질 개선과 학생들의 학습능력 향상을 위해 교수지원, 학습지원, 사이버강의, 교육매체지원 등을 체계적으로 수행하고 있음.</p>
                <h4 class="tit_comm">VISION 2020</h4>
                <p>교수학습센터(CTL)는 우리 대학의 교육목표와 글로벌 인재를 양성하는 학생중심대학으로서의 대학발전계획(MVP 2020)을 실행하는 핵심부서로서 최상의 교육서비스를 통해 스마트 시대에 부합된 대학교육을 선도하는 비전을 성취하고자 함.</p>
                <h4 class="tit_comm">주요 업무</h4>
                <p>교수학습센터는 대학의 교육역량 강화를 위하여 교수와 학생들을 대상으로 효과적인 교수-학습에 필요한 지식과 기술, 정보 등을 연구하고 지원하는 부서로서 아래와 같은 업무를 수행한다.</p>
                <table class="tbl mt20" summary="주요업무 정보 테이블입니다">
                    <thead>
                        <tr>
                            <th scope="col">센터명</th>
                            <th scope="col">분류</th>
                            <th scope="col">상세내용</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th rowspan="7">교수학습센터</th>
                            <td data-title="분류">교수지원(교수역량강화)</td>
                            <td data-title="상세내용">
                                <ul class="bullet-list">
                                    <li>신임교수/ 외래강사 워크샵</li>
                                    <li>EduCall</li>
                                    <li>멀티미디어 교수법 워크샵</li>
                                    <li>교수법 클리닉 강좌</li>
                                    <li>강의촬영 및 컨설팅</li>
                                    <li>동영상 강의계획서(OVS) 제작</li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td data-title="분류">학습지원(학생역량강화)</td>
                            <td data-title="상세내용">
                                <ul class="bullet-list">
                                    <li>학습법 워크샵</li>
                                    <li>스마트 리더 양성 프로그램</li>
                                    <li>학습동아리&amp;튜터링 프로그램</li>
                                    <li>학습포트폴리오 개발사업 / e-포트폴리오 관리</li>
                                    <li>DIY지향형 오픈콘텐츠 공모전</li>
                                    <li>열!정! 프로젝트</li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td data-title="분류">E-러닝(사이버강의)</td>
                            <td data-title="상세내용">
                                <ul class="bullet-list">
                                    <li>사이버강좌 운영/교육</li>
                                    <li>e-러닝 </li>
                                    <li>교육콘텐츠 개발</li>
                                    <li>외부 컨소시엄 사이버강좌 개설 및 운영</li>
                                    <li>대학 강의공개 (KOCW) 실적관리</li>
                                    <li>목원 OCW 개발 및 서비스</li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td data-title="분류">교육매체개발</td>
                            <td data-title="상세내용">
                                <ul class="bullet-list">
                                    <li>파워포인트(PPT) 템플릿 제작서비스</li>
                                    <li>교육매체 컨버팅 / 강의동영상 제작</li>
                                    <li>교육워크샵 동영상(VOD)서비스</li>
                                    <li>통계 분석 소프트웨어 (SPSS/AMOS) 및 노트북 대여</li>
                                    <li>CMS</li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td data-title="분류">인문감성의 숲</td>
                            <td data-title="상세내용">
                                <ul class="bullet-list">
                                    <li>감성의 언덕</li>
                                    <li>나눔의 계곡</li>
                                    <li>지성의 연못</li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td data-title="분류">ELI통합학업관리시스템</td>
                            <td data-title="상세내용">
                                <ul class="bullet-list">
                                    <li>ELI 인증관리</li>
                                    <li>마일리지 관리</li>
                                    <li>학생종합상담 시스템 지원</li>
                                    <li>e-포트폴리오 관리</li>
                                    <li>역량진단 시스템 관리</li>
                                    <li>비교과 통합 관리</li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td data-title="분류">교육 R&amp;D</td>
                            <td data-title="상세내용">
                                <ul class="bullet-list">
                                    <li>교육정책과제 연구사업</li>
                                    <li>교수법/학습법 안내서 개발</li>
                                    <li>강의평가제도 개선연구</li>
                                    <li>독자적인 교수-학습 개발물</li>
                                    <li>기타 교수-학습 R&amp;D 수행</li>
                                </ul>
                            </td>
                        </tr>
                    </tbody>
                </table>
-->
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
