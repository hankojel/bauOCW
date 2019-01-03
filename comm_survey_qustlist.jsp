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
                                1. 대학생활에서 가장 중요시 되는 점은 무엇이라 생각하나요?
                                <div class="ui basic small label vm ml10">서술형 설문</div>
                            </div>
                            <p><a href="#" class="link">참고예문.txt</a></p>
                        </div>
                        <div class="ui bottom attached segment">
                            <textarea rows="4"></textarea>
                        </div>
                    </div>
                    <div class="question-box">
                        <div class="ui attached message">
                            <div class="header">
                                2. 네트워크 관련 학업에서 어떤 점이 마음이 들었나요?
                                <div class="ui basic small label vm ml10">선택형 설문<strong class="detail">선택갯수(1)</strong></div>
                            </div>
                        </div>
                        <div class="ui bottom attached segment">
                            <div class="field">
                                <div class="ui checkbox">
                                    <input type="radio" name="01">
                                    <label class="question num01">인터넷의 무한한 가능성</label>
                                </div>
                            </div>
                            <div class="field">
                                <div class="ui checkbox">
                                    <input type="radio" name="01">
                                    <label class="question num02">프로그래밍의 이해</label>
                                </div>
                            </div>
                            <div class="field">
                                <div class="ui checkbox">
                                    <input type="radio" name="01">
                                    <label class="question num03">편리한 이해와 취업에 대한 정보</label>
                                </div>
                            </div>
                            <div class="field">
                                <div class="ui checkbox">
                                    <input type="radio" name="01">
                                    <label class="question num04">세상을 바꾸는 지식</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="question-box">
                        <div class="ui attached message">
                            <div class="header">
                                3. 컴퓨터 공학에서 게이트 웨이에 대한 수업이 필요했나요?
                                <div class="ui basic small label vm ml10">OX 설문</div>
                            </div>
                        </div>
                        <div class="ui bottom attached segment">
                            <div class="checkImg">
                                <input id="imgChk_true" type="radio" name="imgChk">
                                <label class="imgChk true" for="imgChk_true"></label>
                                <input id="imgChk_false" type="radio" name="imgChk">
                                <label class="imgChk false" for="imgChk_false"></label>
                            </div>
                        </div>
                    </div>
                    <div class="question-box">
                        <div class="ui attached message">
                            <div class="header">
                                4. 교수님의 수업내용 및 수업방법에 대하여 개선을 위한 설문입니다.
                                <div class="ui basic small label vm ml10">척도형 설문</div>
                            </div>
                        </div>
                        <div class="ui bottom attached segment">
                            <table class="grid-table" summary="객관식 그리드 리스트입니다.">
                                <thead>
                                    <tr>
                                        <th scope="col" class="head"></th>
                                        <th scope="col" class="col" style="width: 10%;">매우불만족</th>
                                        <th scope="col" class="col" style="width: 10%;">불만족</th>
                                        <th scope="col" class="col" style="width: 10%;">보통</th>
                                        <th scope="col" class="col" style="width: 10%;">만족</th>
                                        <th scope="col" class="col" style="width: 10%;">매우만족</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="mo">
                                        <td colspan="7"><p class="cell"><span>수업이 강의 계획서에 따라 진행 되었는가?</span></p></td>
                                    </tr>
                                    <tr>
                                        <td class="head"><p class="cell"><span>수업이 강의 계획서에 따라 진행 되었는가?</span></p></td>
                                        <td><input name="chk0301" type="radio" id="chk0301"></td>
                                        <td><input name="chk0301" type="radio" id="chk0302"></td>
                                        <td><input name="chk0301" type="radio" id="chk0303"></td>
                                        <td><input name="chk0301" type="radio" id="chk0304"></td>
                                        <td><input name="chk0301" type="radio" id="chk0305"></td>
                                    </tr>
                                    <tr class="mo">
                                        <td colspan="7"><p class="cell"><span>수업시간 준수는 잘 하였는가?</span></p></td>
                                    </tr>
                                    <tr>
                                        <td class="head"><p class="cell"><span>수업시간 준수는 잘 하였는가?</span></p></td>
                                        <td><input name="chk0401" type="radio" id="chk0401"></td>
                                        <td><input name="chk0401" type="radio" id="chk0402"></td>
                                        <td><input name="chk0401" type="radio" id="chk0403"></td>
                                        <td><input name="chk0401" type="radio" id="chk0404"></td>
                                        <td><input name="chk0401" type="radio" id="chk0405"></td>
                                    </tr>
                                    <tr class="mo">
                                        <td colspan="7"><p class="cell"><span>교수는 열정적으로 수업을 진행 하였는가?</span></p></td>
                                    </tr>
                                    <tr>
                                        <td class="head"><p class="cell"><span>교수는 열정적으로 수업을 진행 하였는가?</span></p></td>
                                        <td><input name="chk0501" type="radio" id="chk0501"></td>
                                        <td><input name="chk0501" type="radio" id="chk0502"></td>
                                        <td><input name="chk0501" type="radio" id="chk0503"></td>
                                        <td><input name="chk0501" type="radio" id="chk0504"></td>
                                        <td><input name="chk0501" type="radio" id="chk0505"></td>
                                    </tr>
                                    <tr class="mo">
                                        <td colspan="7"><p class="cell"><span>수업의 내용이 학생들에게 유익 하였는가?</span></p></td>
                                    </tr>
                                    <tr>
                                        <td class="head"><p class="cell"><span>수업의 내용이 학생들에게 유익 하였는가?</span></p></td>
                                        <td><input name="chk0601" type="radio" id="chk0601"></td>
                                        <td><input name="chk0601" type="radio" id="chk0602"></td>
                                        <td><input name="chk0601" type="radio" id="chk0603"></td>
                                        <td><input name="chk0601" type="radio" id="chk0604"></td>
                                        <td><input name="chk0601" type="radio" id="chk0605"></td>
                                    </tr>
                                    <tr class="mo">
                                        <td colspan="7"><p class="cell"><span>이 수업을 다른 학생에게 추천하겠는가?</span></p></td>
                                    </tr>
                                    <tr>
                                        <td class="head"><p class="cell"><span>이 수업을 다른 학생에게 추천하겠는가?</span></p></td>
                                        <td><input name="chk0701" type="radio" id="chk0701"></td>
                                        <td><input name="chk0701" type="radio" id="chk0702"></td>
                                        <td><input name="chk0701" type="radio" id="chk0703"></td>
                                        <td><input name="chk0701" type="radio" id="chk0704"></td>
                                        <td><input name="chk0701" type="radio" id="chk0705"></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="wrap_btn">
                    <a href="#0" class="ui blue large button">등록</a>
                    <a href="#0" class="ui grey large button">취소</a>
                    <a href="#0" class="ui basic black large button">목록</a>
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
