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
                    <li><a href="info_greeting.jsp">인사말</a></li>
                    <li><a href="info_introduce.jsp">소개</a></li>
                    <li><a href="info_oragan.jsp">조직&업무</a></li>
                    <li class="on"><a href="info_location.jsp">찾아오시는길</a></li>
                </ul>
            </div>
            <div id="container" class="sub-content">
                <h3 class="tit_page"><strong>찾아오시는길</strong></h3>
                <div id="map" style="width:100%;height:400px;"></div>
                <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=PlOmWrtDHPQgX4rhT13B&submodules=geocoder"></script>
                <script>
                  var map = new naver.maps.Map('map', {
                      zoomControl: true,
                      zoomControlOptions: { //줌 컨트롤의 옵션
                          position: naver.maps.Position.TOP_RIGHT
                      }
                  });
                  var myaddress = '서울특별시 서초구 방배로9길 15';// 도로명 주소나 지번 주소만 가능 (건물명 불가!!!!)
                  naver.maps.Service.geocode({address: myaddress}, function(status, response) {
                      if (status !== naver.maps.Service.Status.OK) {
                          return alert(myaddress + '의 검색 결과가 없거나 기타 네트워크 에러');
                      }
                      var result = response.result;
                      // 검색 결과 갯수: result.total
                      // 첫번째 결과 결과 주소: result.items[0].address
                      // 첫번째 검색 결과 좌표: result.items[0].point.y, result.items[0].point.x
                      var myaddr = new naver.maps.Point(result.items[0].point.x, result.items[0].point.y);
                      map.setCenter(myaddr); // 검색된 좌표로 지도 이동
                      // 마커 표시
                      var marker = new naver.maps.Marker({
                        position: myaddr,
                        map: map
                      });
                  });
                </script>
                <div class="location">
                    <div class="ui message tc mb40">
                        <p class="author">
                            <span><strong class="fcBlack">오시는길 :</strong> (06695) 서울특별시 서초구 방배로9길 15 백석대학교 대학원원격교육개발원</span>
                            <span><strong class="ml10 fcBlack">TEL :</strong> 02.520.6188 <strong class="ml10 fcBlack">FAX :</strong>02.520.6189</span>
                        </p>
                    </div>
                    <div class="table-layout-fixed mt25">
                    <table class="tbl" summary="백석대학원 오시는 길 교통편입니다.">
                        <caption>백석대학원 오시는 길 교통편 표</caption>
                        <colgroup>
                            <col width="15%">
                            <col width="20%">
                            <col width="65%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">교통편</th>
                                <th scope="col">노선</th>
                                <th scope="col">설명</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th rowspan="2">지하철</th>
                                <td data-title="노선">2호선</td>
                                <td class="tl" data-title="설명"><strong>방배역</strong> 2번 출구 바로 앞</td>
                            </tr>
                            <tr>
                                <td data-title="노선">7호선</td>
                                <td class="tl" data-title="설명"><strong>내방역</strong> 3번 출구 10분 거리</td>
                            </tr>
                            <tr>
                                <th class="tit" rowspan="3">기차</th>
                                <td data-title="노선">서울역</td>
                                <td class="tl" data-title="설명"> 지하철 4호선 <strong>서울역</strong> →사당역(2호선 환승) → <strong>방배역</strong></td>
                            </tr>
                            <tr>
                                <td data-title="노선">용산역</td>
                                <td class="tl" data-title="설명"> 지하철 4호선 <strong>신용산역</strong> →사당역(2호선 환승) → <strong>방배역</strong></td>
                            </tr>
                            <tr>
                                <td data-title="노선">청량리역</td>
                                <td class="tl" data-title="설명"> 지하철 중앙선 <strong>청량리역</strong> →왕십리역(2호선 환승) → <strong>방배역</strong></td>
                            </tr>
                            <tr>
                                <th class="tit" rowspan="3">고속버스</th>
                                <td data-title="노선">강남고속버스터미널</td>
                                <td class="tl" data-title="설명">지하철 3호선 <strong>고속터미널역</strong> →교대역(2호선 환승) → <strong>방배역</strong> <br>지하철 7호선 <strong>고속터미널역</strong> → <strong>내방역</strong> 3번출구 → 도보10분</td>
                            </tr>
                            <tr>
                                <td data-title="노선">서울남부터미널</td>
                                <td class="tl" data-title="설명">간선버스 <strong>461번, 641번</strong> BC카드앞 승차 → <strong>방배역</strong> 하차</td>
                            </tr>
                            <tr>
                                <td data-title="노선">동서울터미널(강변)</td>
                                <td class="tl" data-title="설명">지하철 2호선 <strong>강변역</strong> → <strong>방배역</strong></td>
                            </tr>
                            <tr>
                                <th class="tit" rowspan="7">버스</th>
                                <td data-title="노선">148</td>
                                <td class="tl" data-title="설명">번동 ↔ <strong>방배역</strong></td>
                            </tr>
                            <tr>
                                <td data-title="노선">363</td>
                                <td class="tl" data-title="설명">송파공영차고지 ↔ <strong>방배역</strong> ↔ 여의도</td>
                            </tr>
                            <tr>
                                <td data-title="노선">406</td>
                                <td class="tl" data-title="설명">개포동 ↔ <strong>방배역</strong> ↔ 서울역</td>
                            </tr>
                            <tr>
                                <td data-title="노선">461</td>
                                <td class="tl" data-title="설명">장지공영차고지 ↔ <strong>방배역</strong> ↔ 여의도</td>
                            </tr>
                            <tr>
                                <td data-title="노선">641</td>
                                <td class="tl" data-title="설명">문래동 ↔ <strong>방배역</strong> ↔ 양재역</td>
                            </tr>
                            <tr>
                                <td data-title="노선">4319(지선버스)</td>
                                <td class="tl" data-title="설명">잠실역 ↔ <strong>방배역</strong></td>
                            </tr>
                            <tr>
                                <td data-title="노선">6016(공항버스)</td>
                                <td class="tl" data-title="설명">남부터미널 ↔ <strong>방배역</strong> ↔ 인천공항</td>
                            </tr>
                            <tr>
                                <th class="tit">자가용</th>
                                <td data-title="노선">네비게이션</td>
                                <td class="tl" data-title="설명">· 백석대학교 대학원<br>· (새주소)서울시 서초구 방배로 69<br>· 서울시 서초구 방배3동 981-7 <br>· 지하철 2호선 방배역</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
<!--
                    <dl class="kind2 mt20">
                        <dt>버스 이용시</dt>
                        <dd>천안버스터미널
                            <span class="bullet">각지역고속버스터미널 또는 시외버스 터미널에서 천안행을 타신후 천안고속버스 터미널에서 하차, 길 건너 시내버스 정류장에서 시내버스(14,700,701,710,711) 또는 학교 셔틀버스(학기중에만 운영)를 타세요 약 10분</span>
                        </dd>
                        <dd>천안역
                            <span class="bullet">천안역(동문)에서 내리신후 택시 승강장 우측 버스정류장 맞은편에서 시내버스(700,701,710,711)를 타세요. 약 15분 소요</span>
                        </dd>
                        <dd>두정역
                            <span class="bullet">두정역에서 내리신후 택시승강장 맞은편 버스정류장에서 시내버스 14번 또는 셔틀버스를 타세요. 약 15분소요</span>
                        </dd>
                        <dd>KTX역
                            <span class="bullet">KTX역 천안방면 버스정류장에서 13번을 타서 백석대학교 앞에서 하차하세요(300m 도보)</span>
                        </dd>
                    </dl>
                    <dl class="kind3 mt20">
                        <dt>승용차 이용시</dt>
                        <dd>A.서울/경기 국도방면
                            <span class="bullet">대전, 천안IC, 시청 방면으로 지하차도 옆길 (천안대로)</span>
                            <span class="bullet">북부 고가교 밑 좌회전</span>
                            <span class="bullet">삼성대로 진입</span>
                            <span class="bullet">대전, 입장 방면 우회전</span>
                            <span class="bullet">입장방면으로 우회전</span>
                            <span class="bullet">입장, 성거 방면 우회전</span>
                            <span class="bullet">입장 방면으로 좌회전 (망향로)</span>
                            <span class="bullet">백석대학교, 백석문화대학 방면 우회전</span>
                        </dd>
                        <dd>B.두정역방면
                            <span class="bullet">두정역길 우회전</span>
                            <span class="bullet">천안대로 우회전</span>
                            <span class="bullet">역말오거리 좌회전</span>
                            <span class="bullet">천안IC,버스터미널방면으로 지하차도 옆길(1번국도)</span>
                            <span class="bullet">천안로 사거리 좌회전</span>
                            <span class="bullet">평택방면 지하차도 진입 후 직진</span>
                            <span class="bullet">백석대학교, 백석문화대학 방면 우회전</span>
                        </dd>
                        <dd>C.천안역/터미널방면
                            <span class="bullet">방죽안오거리 2시방향 우회전</span>
                            <span class="bullet">천안IC, 평택 방면 직진</span>
                            <span class="bullet">천안IC, 평택 방면 직진</span>
                            <span class="bullet">평택방면 지하차도 진입 후 직진</span>
                            <span class="bullet">백석대학교, 백석문화대학 방면 우회전</span>
                        </dd>
                        <dd>D.대전국도방면
                            <span class="bullet">천안IC 방면 지하차도 옆길</span>
                            <span class="bullet">천안IC 방면 지하차도 옆길</span>
                            <span class="bullet">평택방면 지하차도 진입 후 직진</span>
                            <span class="bullet">백석대학교, 백석문화대학 방면 우회전</span>
                        </dd>
                        <dd>E.IC방면
                            <span class="bullet">입장, 성거 방면 우회전</span>
                            <span class="bullet">백석대학교, 백석문화대학 방면 우회전</span>
                        </dd>
                    </dl>
-->
                </div>
            </div>
        <%@ include file="inc/home_bottom.jsp" %>
    </div>
</body>
</html>
