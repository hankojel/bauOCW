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
                <h4 class="page-title">테스트 설문</h4>
                <div class="ui form result-content">
                    <div class="question-box">
                        <div class="ui attached message">
                            <div class="header">
                                <span>1. 대학생활에서 가장 중요시 되는 점은 무엇이라 생각하나요?</span>
                                <div class="ui basic small label vm ml10">서술형 설문</div>
                            </div>
                        </div>
                        <div class="ui bottom attached segment">
                            <textarea rows="4">참 바람직한 대학생활</textarea>
                        </div>
                    </div>
                    <div class="question-box">
                        <div class="ui attached message">
                            <div class="header">
                                <span>2. 네트워크 관련 학업에서 어떤 점이 마음이 들었나요?</span>
                                <div class="ui basic small label vm ml10">선택형 설문<strong class="detail">선택갯수(1)</strong></div>
                            </div>
                        </div>
                        <div class="ui bottom attached segment">
                            <ul class="tbl">
                                <li>
                                    <dl>
                                        <dt>A (100명 중 1명)</dt>
                                        <dd>
                                            <ul class="process-bar">
                                                <li class="bar-grey" style="width:1%;">1%</li>
                                            </ul>
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt>B (100명 중 5명)</dt>
                                        <dd>
                                            <ul class="process-bar">
                                                <li class="bar-grey" style="width:13%;">13%</li>
                                            </ul>
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt>C (100명 중 63명)</dt>
                                        <dd>
                                            <ul class="process-bar">
                                                <li class="bar-blue" style="width:63%;">63%</li>
                                            </ul>
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt>D (100명 중 28명)</dt>
                                        <dd>
                                            <ul class="process-bar">
                                                <li class="bar-grey" style="width:28%;">28%</li>
                                            </ul>
                                        </dd>
                                    </dl>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="question-box">
                        <div class="ui attached message">
                            <div class="header">
                                <span>3. 컴퓨터 공학에서 게이트 웨이에 대한 수업이 필요했나요?</span>
                                <div class="ui basic small label vm ml10">OX 설문</div>
                            </div>
                        </div>
                        <div class="ui bottom attached segment">
                            <ul class="process-bar">
                                <li class="bar-blue" style="width:73%;">그렇다 (73%)</li>
                                <li class="bar-orange" style="width:27%;">아니다 (27%)</li>
                            </ul>
                        </div>
                    </div>
                    <div class="question-box">
                        <div class="ui attached message">
                            <div class="header">
                                <span>4. 교수님의 수업내용 및 수업방법에 대하여 개선을 위한 설문입니다.</span>
                                <div class="ui basic small label vm ml10">척도형 설문</div>
                            </div>
                        </div>
                        <div class="ui bottom attached segment">
                            <table class="grid-table" summary="객관식 그리드 리스트입니다.">
                                <thead>
                                    <tr>
                                        <th scope="col" class="head"></th>
                                        <th scope="col" class="col">매우불만족</th>
                                        <th scope="col" class="col">불만족</th>
                                        <th scope="col" class="col">보통</th>
                                        <th scope="col" class="col">만족</th>
                                        <th scope="col" class="col">매우만족</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="mo">
                                        <td><p class="cell"><span>수업이 강의 계획서에 따라 진행 되었는가?</span></p></td>
                                    </tr>
                                    <tr>
                                        <td class="head"><p class="cell"><span>수업이 강의 계획서에 따라 진행 되었는가?</span></p></td>
                                        <td>15%</td>
                                        <td>40%</td>
                                        <td>20%</td>
                                        <td>5%</td>
                                        <td>20%</td>
                                    </tr>
                                    <tr class="mo">
                                        <td><p class="cell"><span>수업시간 준수는 잘 하였는가?</span></p></td>
                                    </tr>
                                    <tr>
                                        <td class="head"><p class="cell"><span>수업시간 준수는 잘 하였는가?</span></p></td>
                                        <td>15%</td>
                                        <td>40%</td>
                                        <td>20%</td>
                                        <td>5%</td>
                                        <td>20%</td>
                                    </tr>
                                    <tr class="mo">
                                        <td><p class="cell"><span>교수는 열정적으로 수업을 진행 하였는가?</span></p></td>
                                    </tr>
                                    <tr>
                                        <td class="head"><p class="cell"><span>교수는 열정적으로 수업을 진행 하였는가?</span></p></td>
                                        <td>15%</td>
                                        <td>40%</td>
                                        <td>20%</td>
                                        <td>5%</td>
                                        <td>20%</td>
                                    </tr>
                                    <tr class="mo">
                                        <td><p class="cell"><span>수업의 내용이 학생들에게 유익 하였는가?</span></p></td>
                                    </tr>
                                    <tr>
                                        <td class="head"><p class="cell"><span>수업의 내용이 학생들에게 유익 하였는가?</span></p></td>
                                        <td>15%</td>
                                        <td>40%</td>
                                        <td>20%</td>
                                        <td>5%</td>
                                        <td>20%</td>
                                    </tr>
                                    <tr class="mo">
                                        <td><p class="cell"><span>이 수업을 다른 학생에게 추천하겠는가?</span></p></td>
                                    </tr>
                                    <tr>
                                        <td class="head"><p class="cell"><span>이 수업을 다른 학생에게 추천하겠는가?</span></p></td>
                                        <td>15%</td>
                                        <td>40%</td>
                                        <td>20%</td>
                                        <td>5%</td>
                                        <td>20%</td>
                                    </tr>
                                </tbody>
                            </table>
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
