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
                <div class="option-content">
                    <select class="ui dropdown">
                        <option value="전체">전체</option>
                        <option value="강의참고 자료">강의참고 자료</option>
                        <option value="네트워크 강의">네트워크 강의</option>
                        <option value="개인자료">개인자료</option>
                    </select>
                    <div class="button-area fr">
                        <div class="ui basic buttons">
                            <a href="#0" class="ui button" data-toggle="modal" data-target="#modal-test-ca">분류관리</a>
                            <a href="#0" class="ui button">삭제</a>
                        </div>
                        <select class="ui dropdown list-num">
                            <option value="10">10</option>
                            <option value="20">20</option>
                            <option value="50">50</option>
                            <option value="100">100</option>
                        </select>
                    </div>
                </div>
                <table class="table" data-sorting="true" data-paging="true" data-paging-size="10" data-empty="등록된 내용이 없습니다.">
                    <thead>
                        <tr>
                            <th scope="col" data-type="number" class="num">NO.</th>
                            <th scope="col" data-sortable="false" class="chk">
                                <div class="ui checkbox">
                                    <input type="checkbox">
                                </div>
                            </th>
                            <th scope="col">분류명</th>
                            <th scope="col" data-sortable="false">파일명</th>
                            <th scope="col" data-breakpoints="xs">크기</th>
                            <th scope="col" data-breakpoints="xs sm">등록일</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>3</td>
                            <td>
                                <div class="ui checkbox">
                                    <input type="checkbox">
                                </div>
                            </td>
                            <td>네트워크 강의</td>
                            <td><i class="download icon"></i><a href="#0" class="link">header_bg3.jpg</a></td>
                            <td>289KB</td>
                            <td>2017-05-11</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>
                                <div class="ui checkbox">
                                    <input type="checkbox">
                                </div>
                            </td>
                            <td>네트워크 강의</td>
                            <td><i class="download icon"></i><a href="#0" class="link">0.88133400_1225958798.hwp</a></td>
                            <td>1,248KB</td>
                            <td>2017-05-11</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>
                                <div class="ui checkbox">
                                    <input type="checkbox">
                                </div>
                            </td>
                            <td>네트워크 강의</td>
                            <td><i class="download icon"></i><a href="#0" class="link">201311_물리1_문제지.pdf</a></td>
                            <td>626KB</td>
                            <td>2017-05-11</td>
                        </tr>
                    </tbody>
                </table>
                <div class="paging">
                    <button type="button" class="pg_first disable" onclick="">첫 페이지로 가기</button>
                    <button type="button" class="pg_prev disable" onclick="">이전 페이지로 가기</button>
                    <a title="현재페이지" href="#" class="current">1</a>
                    <a href="#" onclick="">2</a>
                    <a href="#" onclick="">3</a>
                    <a href="#" onclick="">4</a>
                    <a href="#" onclick="">5</a>
                    <button type="button" class="pg_next" onclick="">다음 페이지로 가기</button> <button type="button" class="pg_last" onclick="">마지막 페이지로 가기</button>
                </div>
                <div class="wrap_btn">
                    <a href="#0" class="ui blue large button">자료등록</a>
                </div>
            </div>
            <!-- 분류관리 -->
            <div class="modal fade" id="modal-test-ca" tabindex="-1" role="dialog" aria-labelledby="모달영역" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="닫기">
                                <span aria-hidden="true">&times;</span>
                            </button>
                            <h4 class="modal-title">분류관리</h4>
                        </div>
                        <div class="modal-body">
                            <iframe src="modal_test_ca.jsp" width="100%" scrolling="no"></iframe>
                        </div>
                    </div>
                </div>
            </div>
            <script>
                $('iframe').iFrameResize();
                window.closeModal = function(){
                    $('.modal').modal('hide');
                };
            </script>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
