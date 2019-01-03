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
                    <li><a href="comm_survey_list.jsp">설문</a></li>
                    <li class="on"><a href="comm_policy.jsp">개인정보처리방침</a></li>
                    <li><a href="comm_nomail.jsp">이메일수집거부</a></li>
                </ul>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>개인정보처리방침</strong></h3>
                <div class="concept temp_icon4">
                    <div class="inner">대전평생교육진흥원('http://www.dile.or.kr'이하 '대전평생교육진흥원 홈페이지')은(는) 개인정보보호법에 따라 이용자의 개인정보 보호 및 권익을 보호하고 개인정보와 관련한 이용자의 고충을 원활하게 처리할 수 있도록 다음과 같은 처리방침을 두고 있습니다.<br />대전평생교육진흥원('대전평생교육진흥원 홈페이지') 은(는) 회사는 개인정보처리방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.<br /><br />본 방침은부터 2012년 1월 1일부터 시행됩니다.</div>
                </div>
                <div class="stit_line">
                    <h5><span>제1조 개인정보의 처리 목적</span></h5>
                </div>
                <div class="ui segment">개인정보를 다음의 목적을 위해 처리합니다.<br />처리한 개인정보는 다음의 목적이외의 용도로는 사용되지 않으며 이용 목적이 변경될 시에는 사전동의를 구할 예정입니다.</div>
                <ul class="list-sm">
                    <li><strong>회원 가입 및 관리 : </strong>회원제 서비스 이용에 따른 본인확인, 개인 식별, 불량회원의 부정이용 방지와 비인가 사용방지, 가입의사 확인, 연령확인, 분쟁 조정을 위한 기록 보존, 불만처리 등 민원처리, 고지사항 전달 등을 목적으로 개인정보를 처리합니다.</li>
                </ul>
                <div class="stit_line">
                    <h5><span>제2조 처리하는 개인정보의 항목</span></h5>
                </div>
                <div class="ui segment">회원가입, 각종 서비스 제공을 위해 처리하는 개인정보의 항목 및 수집 방법은 다음과같습니다.</div>
                <ul class="list-sm">
                    <li><strong>개인정보 파일명 : </strong>개인정보파일</li>
                    <li><strong>개인정보 항목 : </strong>비밀번호, 자택전화번호, 로그인ID, 휴대전화번호, 이름, 이메일, 접속 IP 정보, 쿠키, 접속 로그</li>
                    <li><strong>수집방법 : </strong>홈페이지</li>
                </ul>
                <div class="stit_line">
                    <h5><span>제3조 개인정보의 처리 및 보유 기간</span></h5>
                </div>
                <div class="ui segment">이용자 개인정보는 원칙적으로 개인정보의 처리목적이 달성되면 지체없이 파기합니다.<br />단, 다음의 정보에 대하여는 아래의 사유로 명시한 기간 동안 보존합니다.</div>
                <ul class="list-sm">
                    <li><strong>개인정보 파일명 : </strong>개인정보파일</li>
                    <li><strong>개인정보 항목 : </strong>비밀번호, 자택전화번호, 로그인ID, 휴대전화번호, 이름, 이메일, 접속 IP 정보, 쿠키, 접속 로그</li>
                    <li><strong>보유근거 : </strong>정보통신망 이용촉진 및 정보보호 등에 관한 법</li>
                    <li><strong>보유기간  : </strong>지체없이 파기</li>
                </ul>
                <div class="stit_line">
                    <h5><span>제4조 개인정보의 제3자 제공</span></h5>
                </div>
                <div class="ui segment">원칙적으로 이용자의 개인정보를 제1조 (개인정보의 처리 목적)에서 명시한 범위 내에서 처리하며,<br />이용자의 사전 동의 없이는 본래의 범위를 초과하여 처리하거나 제3자에게 제공하지 않습니다. 단, 다음의 경우에는 개인정보를 처리할 수 있습니다.</div>
                <div class="stit_line">
                    <h5><span>제5조 개인정보처리 위탁</span></h5>
                </div>
                <div class="ui segment">원칙적으로 이용자의 동의없이 해당 개인정보의 처리를 타인에게 위탁하지 않습니다.<br />다만, 이용자의 동의를 받아 대전평생교육진흥원('대전평생교육진흥원 홈페이지')이 현재 개인정보 처리를 위탁하는 사항은 다음과 같습니다.</div>
                <ul class="list-sm">
                    <li>위탁계약 시 개인정보보호 관련 법규의 준수, 개인정보에 관한 제3자 제공 금지 및 책임부담 등을 명확히 규정하고, 당해 계약내용을 서면 및 전자 보관하고 있습니다. 업체 변경시 공지사항 및 개인정보처리방침을 통해 고지하겠습니다.</li>
                </ul>
                <div class="stit_line">
                    <h5><span>제6조 정보주체의 권리,의무 및 그 행사방법</span></h5>
                </div>
                <div class="ui segment">이용자는 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.</div>
                <ul class="list-sm">
                    <li>자신 및 14세 미만 아동의 개인정보의 조회, 수정 및 가입해지의 요청</li>
                    <li>개인정보의 오류에 대한 정정 및 삭제의 요청</li>
                    <li>개인정보의 조회, 수정 및 해지, 삭제 등의 요청은 '개인정보변경'/'회원정보수정' 및 '가입해지'/'회원탈퇴'/'동의철회' 등을 클릭하여 본인 확인 절차를 거치신 후 직접 열람, 정정, 혹은 탈퇴가 가능합니다.</li>
                    <li>이용자가 개인정보의 오류에 대한 정정 및 삭제를 요청한 경우에는 정정 및 삭제를 완료할 때 까지 당해 개인정보를 이용 또는 제공하지 않습니다. 이 경우, 잘못된 개인정보를 이용 또는 제공한 경우 지체없이 수정하겠습니다.</li>
                    <li>대전평생교육진흥원('대전평생교육진흥원 홈페이지')은 이용자의 요청에 의해 해지 또는 삭제되는 개인정보는 제3조 개인정보의 처리 및 보유 기간에 따라 처리합니다.</li>
                </ul>
                <div class="stit_line">
                    <h5><span>제7조 개인정보의 파기</span></h5>
                </div>
                <div class="ui segment">원칙적으로 개인정보 처리목적이 달성된 경우에는 지체없이 해당 개인정보를 파기합니다. 파기의 절차, 기한 및 방법은 다음과 같습니다.</div>
                <ul class="list-sm">
                    <li><strong>파기절차 : </strong>이용자가 입력한 정보는 목적 달성 후 별도의 DB에 옮겨져(종이의 경우 별도의 서류) 내부 방침 및 기타 관련 법령에 따라 일정기간 저장된 후 혹은 즉시 파기됩니다. 이 때, DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 다른 목적으로 이용되지 않습니다.</li>
                    <li><strong>파기기한 : </strong>이용자의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에, 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다. 전자적 파일 형태의 정보는 기록을 재생할 수 없는 기술적 방법을 사용합니다.</li>
                </ul>
                <div class="stit_line">
                    <h5><span>제8조 개인정보의 안전성 확보 조치</span></h5>
                </div>
                <div class="ui segment">개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 하고 있습니다.</div>
                <ul class="list-sm">
                    <li><strong>개인정보 취급 직원의 최소화 및 교육 : </strong>개인정보를 취급하는 직원을 지정하고 담당자에 한정시켜 최소화 하여 개인정보를 관리하는 대책을 시행하고 있습니다.</li>
                    <li><strong>내부관리계획의 수립 및 시행 : </strong>개인정보의 안전한 처리를 위하여 내부관리계획을 수립하고 시행하고 있습니다.</li>
                    <li><strong>개인정보의 암호화 : </strong>이용자의 개인정보는 비밀번호는 암호화 되어 저장 및 관리되고 있어, 본인만이 알 수 있으며 중요한 데이터는 파일 및 전송 데이터를 암호화 하거나 파일 잠금 기능을 사용하는 등의 별도 보안기능을 사용하고 있습니다.</li>
                    <li><strong>해킹 등에 대비한 기술적 대책 : </strong>해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신·점검을 하며 외부로부터 접근이 통제된 구역에 시스템을 설치하고 기술적/물리적으로 감시 및 차단하고 있습니다.</li>
                    <li><strong>개인정보에 대한 접근 제한 : </strong>개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여,변경,말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단시스템을 이용하여 외부로부터의 무단 접근을 통제하고 있습니다.</li>
                </ul>
                <div class="stit_line">
                    <h5><span>제9조 개인정보보호 책임자</span></h5>
                </div>
                <div class="ui segment">개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 개인정보 보호책임자 및 실무담당자를 지정하고 있습니다. (개인정보보호법 제31조제1항에 따른 개인정보보호책임자)</div>
                <dl class="list-sm">
                    <dt>가. 개인정보보호 책임관</dt>
                    <dd>대전평생교육진흥원 원장 금홍섭</dd>
                </dl>
                <dl class="list-sm">
                    <dt>나. 개인정보보호 담당자</dt>
                    <dd>대전평생교육진흥원 경영지원부 이병철</dd>
                    <dd>대전평생교육진흥원 042) 250-2726</dd>
                </dl>
                <div class="stit_line">
                    <h5><span>제10조 개인정보 처리방침의 변경</span></h5>
                </div>
                <div class="ui segment">개인정보처리방침은 시행일로부터 적용되며, 법령 및 방침에 따른 변경내용의 추가, 삭제 및 정정이 있는 경우에는 변경사항의 시행 7일 전부터 공지사항을 통하여 고지할 것입니다.</div>
                <div class="stit_line">
                    <h5><span>제11조 권익침해 구제방법</span></h5>
                </div>
                <div class="ui segment">개인정보주체는 개인정보침해로 인한 구제를 받기 위하여 개인정보분쟁조정위원회, 한국인터넷진흥원 개인정보침해신고센터 등에 분쟁해결이나 상담 등을 신청할 수 있습니다. 이 밖에 기타 개인정보침해의 신고 및 상담에 대하여는 아래의 기관에 문의하시기를 바랍니다.</div>
                <ul class="list-sm">
                    <li><strong>개인분쟁조정위원회 : </strong>(국번없이)118</li>
                    <li><strong>정보보호마크인증위원회 : </strong>02-580-0533~4</li>
                    <li><strong>대검찰청 사이버범죄수사단 : </strong>02-3480-3573</li>
                    <li><strong>경찰청 사이버테러대응센터 : </strong>02-1566-0112</li>
                </ul>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
