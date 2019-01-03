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
                    <li class="on"><a href="comm_faq.jsp">자주찾는 질문</a></li>
                    <li><a href="comm_board_list.jsp">질의응답</a></li>
                    <li><a href="comm_survey_list.jsp">설문</a></li>
                    <li><a href="comm_policy.jsp">개인정보처리방침</a></li>
                    <li><a href="comm_nomail.jsp">이메일수집거부</a></li>
                </ul>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>자주찾는질문</strong></h3>
                <div class="box-tab">
                    <ul class="cont">
                        <li class="active"><a href="#0">전체</a></li>
                        <li><a href="#0">동영상재생안내</a></li>
                        <li><a href="#0">오류안내</a></li>
                        <li><a href="#0">출석관련</a></li>
                        <li><a href="#0">시험관련</a></li>
                        <li><a href="#0">포트폴리오관련</a></li>
                    </ul>
                </div>
                <div class="faq-list">
					<ul>
						<li>
							<dl>
								<dt>포트폴리오 출판 기능 중 "인쇄하기"에 문제가 있을 때</dt>
								<dd>포트폴리오 인쇄기능을 이용할 때, 아래와 같은 메시지가 뜨는 경우의 처리법 입니다.<br />인터넷 익스플로러의 보안 설정 때문에 발생하는 문제로 다음의 순서대로 진행해 주십시오.<br />1. 브라우저 우측 상단의 메뉴를 통해 '인터넷 옵션' 메뉴를 클릭해 주십시오.<br />2. 보안 탭으로 이동하여 '1. 신뢰할 수 있는 사이트' 를 클릭하신 뒤, '2. 사이트' 버튼을 클릭해 주십시오.<br />3. 1번 항목의 체크를 해제하신 뒤, 사이트 도메인(예:http://ctl.edutrack.co.kr)을 추가한 뒤 창을 닫아 주십시오. (이미 입력되어 있는 값을 추가해 주시면 됩니다.)<br />4. 다시 '인터넷 옵션' 창에서 '1. 신뢰할 수 있는 사이트'를 선택한 뒤, '2. 사용자 지정 수준' 버튼을 클릭합니다.<br />5. 보안 설정 창에서 스크롤을 하단으로 이동하여 1번 항목을 찾아 '사용'으로 변경하신 뒤, 2.확인을 클릭해 주십시오.<br />6. 마지막으로 인터넷 옵션 창에서 확인 버튼을 클릭하시면 포트폴리오 인쇄를 위한 설정이 마무리 됩니다.</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>"교차 사이트 스트립팅을 방지하기 위해 ......." 메시지가 뜰 때</dt>
								<dd>XSS 라고 불리는 교차 사이트 스크립팅은 악의적 스크립트로 인한 해킹 방법으로 이러한 보안 취약점에 대비하기 위해 브라우저와 eClass 시스템에서는 필터를 통해 걸러내도록 하고 있습니다. 악의적 공격에 대비하기 위한 방법이지만, 사이트에서 복사 붙여 넣기를 하거나 한글, 워드에서 복사 붙여넣기를 할 경우에도 시스템이 오해할 만한 스크립트가 삽입되어 필터링 되게 됩니다.<br /><br />eClass 시스템을 사용하시다가 아래와 같은 메시지와 함께 정상동작하지 않는다면 아래의 내용을 적용해 주시기 바랍니다.</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>Chrome 브라우저 설치하기</dt>
								<dd>eClass 시스템 사용 시에 문제가 있으실 경우 크롬 브라우저를 통해 문제가 해결될 수 있습니다.<br /><br />인터넷 브라우저의 주소창에 https://www.google.co.kr/chrome/browser/desktop/ 를 입력하시거나 링크를 클릭해 주십시오.</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>Internet Explorer 업그레이드</dt>
								<dd>eClass 시스템에서는 다양한 브라우저를 지원하고 있으나 타 브라우저와의 호환성 문제로 MS의 지원이 종료된 Internet Explorer 에 대해서는 완벽한 지원이 힘듭니다. 업데이트 된 브라우저를 사용해 주시길 권장합니다. eClass 시스템 사용 시에 문제가 있으실 경우 브라우저 업데이트로 문제가 해결될 수 있습니다.<br />윈도우즈 8, 윈도우즈 8.1, 윈도우즈 10 을 사용하실 경우는 이미 Internet Explorer 11 버전이 설치되어 있으니 아래의 작업이 필요하지 않습니다. 이 경우 eClass 시스템 사용에 문제가 있으시다면 은행 업무 및 사이트 이용 시
설치된 액티브 X 프로그램이 문제를 일으킬 수 있으니 Chrome 브라우저로 eClass 시스템을 이용해 문제가 일어나지 않는지 확인해 보시기 바랍니다. Windows 7 버전을 사용하실 경우 아래의 링크를 클릭해 주십시오.<br /><br />https://support.microsoft.com/ko-kr/help/17621/internet-explorer-downloads</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>출석 안내</dt>
								<dd>출석 기준 안내 입니다.<br /><br />1. 기준 시간 출석 동그라미<br />2. 기준 시간 미출석 엑스<br />3. 기준 시간 지각 세모</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>동영상 재생에 대한 대처 방법</dt>
								<dd>안녕하세요.<br />동영상 재생에 대한 대처 방법 안내드립니다.<br />동영상 재생이 안되는 경우 익스플로러 초기화를 진행해 주시기 바랍니다.</dd>
							</dl>
						</li>
					</ul>
				</div>
                <script>
                $(".faq-list li dt").on("click",function(e){
                    var has_li = $(this).parent().parent();
                    if(has_li.hasClass("on") == true){
                        $(".faq-list li").removeClass("on");
                        has_li.removeClass("on");
                    } else {
                        $(".faq-list li").removeClass("on");
                        has_li.addClass("on");
                    }
                    $(".faq-list dd").stop().slideUp(300);
                    $(this).parent().find("dd").stop().slideToggle(300);
                })
                </script>
                <div class="paging">
                    <button type="button" class="pg_first disable"><a href="#">첫 페이지로 가기</a></button>
                    <button type="button" class="pg_prev disable"><a href="#">이전 페이지로 가기</a></button>
                    <a title="현재페이지" href="#" class="current">1</a>
                    <a href="#">2</a>
                    <a href="#">3</a>
                    <a href="#">4</a>
                    <a href="#">5</a>
                    <button type="button" class="pg_next"><a href="#">다음 페이지로 가기</a></button>
                    <button type="button" class="pg_last"><a href="#">마지막 페이지로 가기</a></button>
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
