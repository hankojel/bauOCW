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
                    <li class="on"><a href="comm_data_list.jsp">학습법/교수법 자료실</a></li>
                    <li><a href="comm_faq.jsp">자주찾는 질문</a></li>
                    <li><a href="comm_board_list.jsp">질의응답</a></li>
                    <li><a href="comm_survey_list.jsp">설문</a></li>
                    <li><a href="comm_policy.jsp">개인정보처리방침</a></li>
                    <li><a href="comm_nomail.jsp">이메일수집거부</a></li>
                </ul>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>학습법/교수법 자료실</strong></h3>
                <div class="listTab">
                    <ul>
                        <li class="select"><a href="#0">전체</a></li>
                        <li><a href="#0">학습법</a></li>
                        <li><a href="#0">교수법</a></li>
                    </ul>
                </div>
                <ul class="tbl">
                    <li>
                        <dl>
                            <dt><label for="ca_select" class="required">분류 선택</label></dt>
                            <dd>
                                <select class="ui dropdown list-num" id="ca_select" name="ca_select" title="분류 리스트">
                                    <option value="학습법">학습법</option>
                                    <option value="교수법">교수법</option>
                                </select>
                                <select class="ui dropdown list-num" id="ca_select" name="ca_select" title="분류 리스트">
                                    <option value="">분류선택</option>
                                    <option value="강의참고자료">강의참고자료</option>
                                    <option value="개인자료">개인자료</option>
                                    <option value="네트워크자료">네트워크자료</option>
                                </select>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><label for="ca_select" class="required">저장공간 정보</label></dt>
                            <dd>
                                <div class="ui form">
                                    <div class="inline fields mb0">
                                        <div class="field">사용중 : 20MB (2%)</div>
                                        <div class="field">남은용량 : 980MB</div>
                                        <div class="field">할당용량 : 1000MB</div>
                                    </div>
                                </div>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <div class="upload">
                            <div class="drop">
                                <a href="javascript:uploderclick('atchuploader');" id="lectureFileLabel">파일선택</a>또는 파일을 여기에 드래그 해 주세요.
                                <input type="file" name="atchuploader" id="atchuploader" title="첨부파일" multiple="" style="display:none">
                            </div>
                            <ul>
                                <li>
                                    <p>15120851_ml15120851.jpg<small>185.83 KB</small></p>
                                    <span>삭제</span>
                                </li>
                            </ul>
                        </div>
                    </li>
                </ul>
                <div class="wrap_btn">
                    <a href="#0" class="ui blue large button">저장</a>
                    <a href="#0" class="ui grey large button">취소</a>
                    <a href="#0" class="ui basic black large button">목록</a>
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
