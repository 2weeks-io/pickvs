<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>투표작성페이지</title>
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
  <link rel="stylesheet" href="resources/css/style.css">
  <link rel="stylesheet" href="resources/css/keyframes.css">
  <link rel="stylesheet" href="resources/css/pageTransitions.css">
  <link href="https://fonts.googleapis.com/css?family=Noto+Sans:400,700|Roboto:400,500,700&display=swap"
    rel="stylesheet">
</head>

<body>
  <div class="wrapper wrapper--white m-scene">
    <div class="page write scene_element scene_element--fadeinright">
      <header class="header">
        <div class="header__cnt">
          <div class="header__logo">
            <a href="/" class="header__home">
              <img src="resources/img/Back_blue@2x.png" width="16px" height="24px" alt="뒤로가기버튼" class="header__icon">
              <span class="header__tx">홈</span>
            </a>
          </div>
          <div class="header__title">VS 만들기</div>
          <div class="header__infos"></div>
        </div>
      </header>
      <form action="/writePost" id="insert_write" method="post">
        <section class="write__wrap">
          <div class="write__inparea">
            <p class="write__inptit">비교 1<span class="write__inpsubtit">최대 50자</span></p>
            <input type="text" class="write__inpcnt" name="fir_writ_content" id="fir_writ_content" maxlength="50">
          </div>
          <div class="write__inparea">
            <p class="write__inptit">비교 2<span class="write__inpsubtit">최대 50자</span></p>
            <input type="text" class="write__inpcnt" name="sec_writ_content" id="sec_writ_content" maxlength="50">
          </div>
          <div class="write__inparea">
            <p class="write__inptit">설명<span class="write__inpsubtit">최대 500자</span></p>
            <textarea class="write__txtarea" name="content" id="content" cols="50" rows="10" maxlength="500"></textarea>
          </div>
        </section>
    </div>
    <input type="submit" value="필수 항목을 입력해주세요" class="write__footbtn"></input>
    </form>
  </div>
  <script src="https://code.jquery.com/jquery-2.2.4.js"></script>
  <script src="resources/js/smoothState.js"></script>
  <script src="resources/js/common.js"></script>
</body>

</html>