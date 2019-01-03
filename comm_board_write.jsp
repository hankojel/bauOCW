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
                <ul class="tbl">
                    <li>
                        <dl>
                            <dt><label for="alrimLabel">공지글지정</label></dt>
                            <dd>
                                <div class="ui form">
                                    <div class="fields mb0">
                                        <div class="field" style="line-height: 2.5em">
                                            <div class="ui checkbox">
                                                <input type="checkbox" id="alrimLabel" tabindex="0" class="hidden">
                                                <label>공지글 지정</label>
                                            </div>
                                        </div>
                                        <div class="field">
                                            <div class="ui calendar w200" id="rangeend">
                                                <div class="ui input left icon">
                                                    <i class="calendar alternate outline icon"></i>
                                                    <input type="text" id="dateLabel" placeholder="종료일">
                                                </div>
                                            </div>
                                            <script>
                                            $('#rangeend').calendar({
                                              type: 'date',
                                              formatter: {
                                                date: function (date, settings) {
                                                  if (!date) return '';
                                                  var day = date.getDate();
                                                  var month = settings.text.monthsShort[date.getMonth()];
                                                  var year = date.getFullYear();
                                                  return year + '년 ' + month + '월 ' + day + '일 ';
                                                }
                                              }
                                            });
                                            </script>
                                        </div>
                                    </div>
                                </div>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><label for="subjectLabel">글쓴이</label></dt>
                            <dd>김광수 (prof1)</dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><label for="subjectLabel" class="req">제목</label></dt>
                            <dd>
                                <div class="ui fluid input">
                                    <input type="text" id="subjectLabel">
                                </div>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <div class="cont_edit">
                            <textarea rows="20" class="wmax"></textarea>
                        </div>
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
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
