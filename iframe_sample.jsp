
<html lang="ko">
  <head>
  <title>백석대학교 대학원원격교육개발원</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
    <meta name="description" content="백석대학교 원격교육개발원">
    <meta property="og:type" name="type" content="website" >
    <meta property="og:title" name="title" content="백석대학교 원격교육개발원" >
    <meta property="og:description" content="백석대학교 원격교육개발원" >
    <meta property="og:url" name="url" content="https://www.bu.ac.kr" >
    <meta property="og:author" name="author" content="백석대학교 원격교육개발원 02.520.6188" >
    <!-- Favicons -->
    <!--  CSS-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/earlyaccess/nanumgothic.css" type="text/css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/earlyaccess/nanumbrushscript.css" type="text/css">
    <style>
      .table {width: 100%;min-width:730px;max-width:100%;margin-bottom:30px;border-spacing:0;border-collapse:collapse;background-color: #aaa;}
      .table>caption {display: none;}
      .table>thead>tr{line-height:30px;background:#369;color:#fff;}
      .table>thead>tr>th{border:1px solid #000;}
      .table>tbody>tr{line-height:30px;background:#fff;color:#000;}
      .table>tbody>tr>th{border:1px solid #000;}
      .table>tbody>tr>td{border:1px solid #000;}
      .lecture{background:#fff799;cursor:pointer;}
    </style>
  </head>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script>
    $(document).ready(function(){
      $("#bodyFrame").attr("src", "/lecture.html");
      //마우스over시
      $(".lecture").mouseover(function(){
           $(this).css("background","#ff0");
           $(this).css("font-weight","bold");
      }).mouseout(function(){
           $(this).css("background","#fff799");
           $(this).css("font-weight","normal");
      });

      //마우스 클릭시
      $(".lecture").click(function(){
        if( $(this).attr("id") == "lecture1"){
            $("#bodyFrame").attr("src", "/Ethics/1/01/01_01.html");
        };
        if( $(this).attr("id") == "lecture2"){
            $("#bodyFrame").attr("src", "/Ethics/1/02/02_01.html");
        };
        if( $(this).attr("id") == "lecture3"){
            $("#bodyFrame").attr("src", "/Ethics/1/03/03_01.html");
        };
        if( $(this).attr("id") == "lecture4"){
            $("#bodyFrame").attr("src", "/Greek/1/01/01_01.html");
        };
        if( $(this).attr("id") == "lecture5"){
            $("#bodyFrame").attr("src", "/Greek/1/02/02_01.html");
        };
        if( $(this).attr("id") == "lecture6"){
            $("#bodyFrame").attr("src", "/Greek/1/03/03_01.html");
        };
        $("#lecture").html('Play: ' + $(this).html() );
      });

    });
  </script>
  <body >

    <div name="videodiv" id="videodiv" style="margin:20px 0 20px 0;width:100%;background-color:#000;color:#fff;text-align:center;">
         <iframe name="bodyFrame" id="bodyFrame" src="" border="0" frameborder="0" marginwidth="0" marginheight="0" allowfullscreen="" style="border-width: 0px; width: 100%; height: 700px; overflow: hidden; margin-left: 0px;" webkitallowfullscreen="" mozallowfullscreen=""></iframe>
    </div>
    <div name="lecture" id="lecture" style="text-align:center;font-size:20px;margin-bottom:20px;">

    </div>
    <table class="table table-bordered Tfont">
        <caption>백석대학교 원격교육개발원</caption>
             <thead>
              <tr>
                <th scope="col" width="250px;">과목</th>
                <th scope="col" width="50px;">주차</th>
                <th scope="col">샘플강의 [제목을 클릭하세요]</th>
              </tr>
            </thead>
            <tbody>
              <tr>
              </tr>
              <tr>
                <th scope="row" rowspan="3" style="padding:5px;text-align:left;padding-left:25px;">기독교윤리학개론</th>
                <td rowspan="3" style="text-align:center">1주차</td>
                <td id="lecture1" class="lecture" style="padding-left:25px;">1차시: 기독교윤리의 정의 및 방법</td>
              </tr>
              <tr>
                <td id="lecture2" class="lecture" style="padding-left:25px;">2차시: 기독교윤리의 전제와 용어 정의</td>
              </tr>
              <tr>
                <td id="lecture3" class="lecture" style="padding-left:25px;">3차시(심화): 가치가 함의된 용어들</td>
              </tr>
              <tr>
                <th scope="row" rowspan="3" style="padding:5px;text-align:left;padding-left:25px;">그리스어기초</th>
                <td rowspan="3" style="text-align:center">1주차</td>
                <td id="lecture4" class="lecture" style="padding-left:25px;">1차시: 헬라어 기초문법(알파벳)</td>
              </tr>
              <tr>
                <td id="lecture5" class="lecture" style="padding-left:25px;">2차시: 헬라어 읽기</td>
              </tr>
              <tr>
                <td id="lecture6" class="lecture" style="padding-left:25px;">3차시(심화): 헬라어 단어 암기(1)</td>
              </tr>
             </tbody>
    </table>

  </body>
    <script type="text/javascript" src="js/iframe-content.js"></script>
</html>
