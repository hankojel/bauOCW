<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/home_common.jsp" %>
	<body class="modal-page">
        <div id="loading_page">
            <p><i class="notched circle loading icon"></i></p>
        </div>
        <div id="wrap">
            <div class="ui form">
                <div class="fields">
                    <div class="three wide field required"><label for="subjectLabel">분류명</label></div>
                    <div class="thirteen wide field"><input type="text" id="subjectLabel"></div>
                </div>
            </div>
            <table class="table" data-sorting="false" data-paging="true" data-empty="등록된 내용이 없습니다.">
                <thead>
                    <tr>
                        <th scope="col" data-type="number" class="num">NO.</th>
                        <th scope="col">분류명</th>
                        <th scope="col">관리</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>2</td>
                        <td>실용영어 중간고사</td>
                        <td>
                            <div class="ui basic small buttons">
                                <a href="#0" class="ui button">수정</a>
                                <a href="#0" class="ui button">삭제</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>기초영어 마스터하기</td>
                        <td>
                            <div class="ui basic small buttons">
                                <a href="#0" class="ui button">수정</a>
                                <a href="#0" class="ui button">삭제</a>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
            <div class="bottom-content">
                <button class="ui blue button" type="submit">추가</button>
                <button class="ui black cancel button" onclick="window.parent.closeModal();">닫기</button>
            </div>
        </div>
		<script type="text/javascript" src="js/iframe-content.js"></script>
	</body>
</html>
