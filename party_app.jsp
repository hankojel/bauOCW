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
                    <li class="on"><a href="#0">GE 워크숍</a></li>
                    <li><a href="#0">GE 다큐</a></li>
                    <li><a href="#0">GE 토크</a></li>
                    <li><a href="#0">개발교수집중워크숍</a></li>
                </ul>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>GE 워크숍</strong></h3>
                <div class="listTab">
                    <ul>
                        <li class="select"><a href="#0">신청하기</a></li>
                        <li><a href="#0">나의참여이력보기</a></li>
                    </ul>
                </div>
                <h4 class="page-title">프로그램 참여신청</h4>
                <div class="ui form">
                    <ul class="tbl">
                        <li>
                            <dl>
                                <dt>프로그램 명</dt>
                                <dd>2017 2학기 8차</dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>신청기간</dt>
                                <dd>2018-10-11 01:00~2018-10-25 23:59</dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>준수사항</dt>
                                <dd>선착순 접수이므로 사전 신청 후, 참석하지 못하는 경우에는 교수학습센터로 연락 바랍니다.</dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>대상</dt>
                                <dd>전임교원</dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>장소</dt>
                                <dd>미정</dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt><label for="telLabel">전화번호</label></dt>
                                <dd>
                                    <select name="telLabel" id="telLabel" class="ui dropdown">
                                        <option value="010">010</option>
                                        <option value="011">011</option>
                                        <option value="016">016</option>
                                        <option value="017">017</option>
                                        <option value="018">018</option>
                                        <option value="019">019</option>
                                        <option value="02">02</option>
                                        <option value="051">051</option>
                                        <option value="053">053</option>
                                        <option value="032">032</option>
                                        <option value="062">062</option>
                                        <option value="042">042</option>
                                        <option value="052">052</option>
                                        <option value="044">044</option>
                                        <option value="031">031</option>
                                        <option value="033">033</option>
                                        <option value="043">043</option>
                                        <option value="041">041</option>
                                        <option value="063">063</option>
                                        <option value="061">061</option>
                                        <option value="054">054</option>
                                        <option value="055">055</option>
                                        <option value="064">064</option>
                                    </select>
                                    <span> - </span>
                                    <div class="ui input w100">
                                        <input type="text" maxlength="4">
                                    </div>
                                    <span> - </span>
                                    <div class="ui input w100">
                                        <input type="text" maxlength="4">
                                    </div>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>기타</dt>
                                <dd><textarea rows="3" placeholder="내용을 입력하세요"></textarea></dd>
                            </dl>
                        </li>
                    </ul>
                    <div class="ui checkbox mt20">
                        <input type="checkbox" name="" tabindex="0" class="hidden">
                        <label>※개인정보(이름, ID, e-mail, 전화번호) 수집 및  이용에 동의 합니다.</label>
                    </div>
                </div>
                <div class="wrap_btn">
                    <a href="#0" class="ui blue large button">신청</a>
                    <a href="#0" class="ui grey large button">취소</a>
                    <a href="#0" class="ui basic black large button">목록</a>
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
