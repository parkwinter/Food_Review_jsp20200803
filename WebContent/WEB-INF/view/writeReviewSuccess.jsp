<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>
<% request.setCharacterEncoding("utf-8"); %>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Jua&display=swap" rel="stylesheet">

	<link href="test2.css" rel="stylesheet" type="text/css">
	<link href="test.css" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">
	
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<title></title>


</head>
<body>
<header>
	<c:if test = "${not empty sessionScope.authUser }">
	<u:nav comment = "${authUser.name } (${authUser.id })님 환영합니다." sitePath1="mypage.do" sitePath1_name1="MY PAGE" sitePath2="logout.do" sitePath2_name2="LOGOUT" />
	</c:if>
	
	<c:if test ="${empty sessionScope.authUser }">
	<u:nav comment = "로그인해야 리뷰작성이 가능합니다." sitePath1="join.do" sitePath1_name1="SIGN UP" sitePath2="login.do" sitePath2_name2="SIGN IN"/>
	</c:if>
	
		
		
		<u:nav1> </u:nav1>
		<u:nav2 chicken="active" />



<div class="container ct_box_area">
<img src="/images/c1.jpg" alt="" />
<img src="/images/bhc2.png" alt="" style="width:300px; height:278px"/>
<img src="/images/c2.jpg" alt="" style="width:350px; height:278px"/>
</div>



<div class="container ct_box_area">

<div class = "container BHC_title">
<div class = "BHC_name">
<strong class= "bhc_name">BHC치킨 이대역점</strong> <br />
<span class="category">치킨, 닭강정</span> <br />
<div class="bhc_info">
<a href="#">블로그 리뷰 5</a> <br /><br />
</div>
</div>

<div class="func_btn_area">
<ul class="list_func_btn">
<li class="list_item">
<a class="btn" href="https://map.naver.com/v5/directions/-/14131692.838439707,4516860.267217321,BHC치킨 이대역점,20921298,PLACE_POI/-/car">
<svg version="1.1" width="50" height="28" viewBox="0 0 50 28">
<path fill="#2AC0BC" d="M15.165,13.125h12V4.016l-4.161,4.161l-1.508-1.508L28.165,0 l6.669,6.669l-1.508,1.508l-4.161-4.161v11.109h-12v11h-2V13.125z"></path>
</svg>길찾기</a></li>

<li class="list_item">
<a class="btn" href="https://map.naver.com/v5/entry/place/20921298?p=HzEi1uE2p63LhaLCLlM8hg,112.43,5.19,Float">
<svg version="1.1" width="50" height="28" viewBox="0 0 50 28">
<path fill="#2AC0BC" d="M25,0c-5.285,0-8.192,3.135-9.37,6.477l0,0c-0.001,0.003-0.001,0.005-0.002,0.008 c-0.279,0.794-0.459,1.595-0.551,2.373c0,0.004-0.002,0.009-0.002,0.013c0,0,0,0,0,0c-0.047,0.404-0.078,0.803-0.078,1.187 c0,5.275,9.695,15.45,10.004,15.95c0.309-0.5,10.004-10.675,10.004-15.95C35.004,5.824,32.204,0,25,0z M25,2 c5.052,0,7.133,3.355,7.769,6.127l-0.001,0.001c-2.096,1.786-4.806,2.872-7.77,2.872c-2.963,0-5.673-1.085-7.769-2.871 C17.867,5.355,19.947,2,25,2z M17.033,10.504c2.262,1.569,5.004,2.495,7.966,2.495c2.962,0,5.705-0.926,7.967-2.495l0.001-0.001 c-0.22,1.603-1.68,5.117-7.967,12.439C18.714,15.621,17.253,12.108,17.033,10.504z"></path>
</svg>거리뷰</a></li>

<li class="list_item">
<a id="_ifo.share" class="naver-splugin spi_sns_share btn" role="button" href="javascript://" target="_self" data-style="type_a" data-use-short-url="on" data-title="BHC치킨 이대역점
서울 마포구 숭문16길 13" data-line-template-type="custom_web" data-line-title="BHC치킨 이대역점" data-line-description="서울 마포구 숭문16길 13" data-kakaotalk-template-type="custom_web" data-kakaotalk-title="BHC치킨 이대역점" data-kakaotalk-description="서울 마포구 숭문16길 13
리뷰 5 · N페이 결제 시 1% 적립" data-kakaotalk-image-url="https://search.pstatic.net/common/?autoRotate=true&amp;quality=100&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20191217_127%2F15765474191908xiYe_JPEG%2FBEs-bioaLufjb8ubfbtVbMpB.jpg&amp;type=f640_380" data-kakaotalk-button-text="자세히 보기" data-url="https://m.place.naver.com/share?id=20921298&amp;url=https%3A%2F%2Fstore.naver.com%2Frestaurants%2Fdetail%3Fid%3D20921298%26tab%3Dmenu&amp;appMode=detail" splugin-id="4065759360"><svg version="1.1" width="50" height="28" viewBox="0 0 50 28">
<path fill="#2AC0BC" d="M40.001,7.395l-7.982,7.395V9.891H28.18 C22.347,9.971,21,13.904,21,13.904c0.406-4.545,3.099-9.012,7.764-9.012l3.255,0.008V0L40.001,7.395z M16.001,22.406h18v-6h2v6v2h-2 h-18h-2v-2v-17v-2h2h5v2h-5V22.406z"></path>
</svg>공유</a></li></ul></div></div>



</div>




<div class="container ct_box_area">
<div class="bizinfo_area"><div class="list_bizinfo"><div class="list_item list_item_biztel"><span class="tit" aria-label="전화" role="img"><svg class="icon" role="presentation" version="1.1" width="17" height="19" viewBox="0 0 17 19"><path fill="#9E9E9E" d="M13.309,16.492l-0.314-0.062C6.572,15.15,1.596,10.172,0.316,3.745L0.254,3.431L3.682,0l5.095,5.09 L6.494,7.371c0.755,1.186,1.763,2.185,2.949,2.925l2.271-2.27l5.033,5.029L13.309,16.492z M1.559,3.822 c1.258,5.694,5.668,10.106,11.358,11.364l2.132-2.132l-3.336-3.332L9.655,11.78l-0.387-0.194c-1.712-0.962-3.098-2.341-4.052-4.01 L4.989,7.179L7.078,5.09L3.682,1.697L1.559,3.822z"></path></svg></span><div class="txt">02-6338-3222</div></div><div class="list_item list_item_address"><span class="tit" aria-label="주소" role="img"><svg class="icon" role="presentation" version="1.1" width="17" height="19" viewBox="0 0 17 19"><path fill="#9E9E9E" d="M8.501,5.697c0.991,0,1.797,0.808,1.797,1.801c0,0.992-0.806,1.798-1.797,1.798 	c-0.991,0-1.797-0.807-1.797-1.798C6.704,6.506,7.51,5.697,8.501,5.697 M8.501,4.498c-1.654,0-2.997,1.343-2.997,3.001 	c0,1.655,1.342,2.999,2.997,2.999c1.654,0,2.997-1.343,2.997-2.999C11.498,5.841,10.154,4.498,8.501,4.498L8.501,4.498z M8.501,1.2 	c3.473,0.002,6.3,2.832,6.3,6.308c0,1.171-0.326,2.312-0.943,3.306L8.5,17.143l-5.357-6.328C2.525,9.816,2.199,8.675,2.199,7.509 	C2.201,4.032,5.028,1.202,8.501,1.2 M8.501,0C4.366,0.002,1.001,3.37,0.999,7.508c0,1.421,0.406,2.811,1.173,4.017L8.5,19 	l6.328-7.475c0.769-1.205,1.172-2.591,1.172-4.017C16,3.37,12.636,0.002,8.501,0L8.501,0z"></path></svg></span><div class="txt"><ul class="list_address"><li><span class="addr">서울 마포구 숭문16길 13</span></li><li><span class="label_address">지번</span><span class="addr">염리동 9-107</span><span class="btn"><a class="link" href="https://map.naver.com/v5/entry/place/20921298">지도보기</a></span></li></ul></div></div><div class="list_item list_item_biztime"><span class="tit" aria-label="영업시간" role="img"><svg class="icon" role="presentation" version="1.1" width="17" height="19" viewBox="0 0 17 19"><path fill="#9E9E9E" d="M11.114,12.118l-3.208-2.68V4.011h1.2v4.866l2.777,2.321L11.114,12.118z M17,8.5c0,4.694-3.806,8.5-8.5,8.5 	S0,13.194,0,8.5S3.806,0,8.5,0S17,3.806,17,8.5z M15.8,8.5c0-4.032-3.268-7.3-7.3-7.3c-4.032,0-7.3,3.269-7.3,7.3s3.268,7.3,7.3,7.3 	C12.532,15.8,15.8,12.532,15.8,8.5z"></path></svg></span><div class="txt"><div class="biztime_area list_more_view" data-page="detailCommon" data-action="bizhour" target="_self"><div class="biztime_row "><div class="biztime "><span class="time "><span>매일 12:00 - 24:00</span></span><span class="desc "><span>휴무일은 매장으로 확인</span></span></div></div></div></div></div><div class="list_item list_item_menu"><span class="tit" aria-label="메뉴" role="img"><svg class="icon" role="presentation" version="1.1" width="17" height="19" viewBox="0 0 17 19"><path fill="#9E9E9E" d="M4.5,0C2.567,0,1,1.567,1,3.5v3c0,1.762,1.306,3.205,3,3.45V17h1V9.95C6.694,9.705,8,8.262,8,6.5v-3 C8,1.567,6.433,0,4.5,0z M6.8,6.5c0,1.268-1.032,2.3-2.3,2.3S2.2,7.769,2.2,6.5v-3c0-1.268,1.032-2.3,2.3-2.3s2.3,1.032,2.3,2.3V6.5 z M14.8,0v6.5c0,1.096-0.772,2.012-1.8,2.242V0h-1v8.742c-1.028-0.23-1.8-1.146-1.8-2.242V0H9v6.5c0,1.762,1.306,3.205,3,3.45V17h1 V9.95c1.694-0.245,3-1.688,3-3.45V0H14.8z"></path></svg></span><div class="txt"><div class="provider_area">메뉴정보<a class="btn_info" role="button" href="javascript:void(0)" target="_self">메뉴정보안내<svg class="icon" role="presentation" width="17" height="17" viewBox="0 0 17 17"><defs><circle id="a" cx="8.5" cy="8.5" r="8.5"></circle></defs><g fill="none" fill-rule="evenodd"><g><use fill="#FFF" xlink:href="#a"></use><circle cx="8.5" cy="8.5" r="8" stroke="#D8D8D8"></circle></g><path fill="#AAA" d="M7.5 7h2v6h-2V7zm1-1a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"></path></g></svg></a></div><ul class="list_menu"><li><div class="list_menu_inner"><em class="price">19,000원</em><div class="menu_area"><div class="menu"><span class="icon_typical">대표</span><a class="photo_count" aria-label="사진 보기" href="javascript:void(0)" target="_self"><svg class="icon" role="presentation" version="1.1" width="15" height="13" viewBox="0 0 15 13"><path fill="#001FDE" d="M13.623,13H1.308C0.703,13,0,12.327,0,11.5V3.484 C0,2.5,0.937,2,1.407,2h2.155l1.125-2h5.625l1.125,2h2.156C14.531,2,15,3,15,3.501v8.014C15,12.297,14.238,13,13.623,13z M14,3.501 C13.995,3.46,13.861,3,13.531,3h-2.093h-0.53l-0.259-0.486L9.812,1H5.218L4.366,2.514L4.093,3H3.562H1.469 C1.399,3.008,1,3.168,1,3.484V11.5c0,0.266,0.266,0.491,0.374,0.5H13.56C13.7,11.989,14,11.713,14,11.515V3.501z M7.501,10.005 c-1.381,0-2.5-1.119-2.5-2.5c0-1.38,1.119-2.5,2.5-2.5s2.5,1.119,2.5,2.5C10.001,8.886,8.882,10.005,7.501,10.005z M7.501,6.005 c-0.828,0-1.5,0.672-1.5,1.5c0,0.828,0.672,1.5,1.5,1.5c0.828,0,1.5-0.671,1.5-1.5C9.001,6.677,8.329,6.005,7.501,6.005z"></path></svg></a><span class="name">골드킹 순살</span></div></div></div></li><li><div class="list_menu_inner"><em class="price">18,000원</em><div class="menu_area"><div class="menu"><span class="icon_typical">대표</span><a class="photo_count" aria-label="사진 보기" href="javascript:void(0)" target="_self"><svg class="icon" role="presentation" version="1.1" width="15" height="13" viewBox="0 0 15 13"><path fill="#001FDE" d="M13.623,13H1.308C0.703,13,0,12.327,0,11.5V3.484 C0,2.5,0.937,2,1.407,2h2.155l1.125-2h5.625l1.125,2h2.156C14.531,2,15,3,15,3.501v8.014C15,12.297,14.238,13,13.623,13z M14,3.501 C13.995,3.46,13.861,3,13.531,3h-2.093h-0.53l-0.259-0.486L9.812,1H5.218L4.366,2.514L4.093,3H3.562H1.469 C1.399,3.008,1,3.168,1,3.484V11.5c0,0.266,0.266,0.491,0.374,0.5H13.56C13.7,11.989,14,11.713,14,11.515V3.501z M7.501,10.005 c-1.381,0-2.5-1.119-2.5-2.5c0-1.38,1.119-2.5,2.5-2.5s2.5,1.119,2.5,2.5C10.001,8.886,8.882,10.005,7.501,10.005z M7.501,6.005 c-0.828,0-1.5,0.672-1.5,1.5c0,0.828,0.672,1.5,1.5,1.5c0.828,0,1.5-0.671,1.5-1.5C9.001,6.677,8.329,6.005,7.501,6.005z"></path></svg></a><span class="name">후라이드 콤보</span></div></div></div></li><li><div class="list_menu_inner"><em class="price">18,000원</em><div class="menu_area"><div class="menu"><a class="photo_count" aria-label="사진 보기" href="javascript:void(0)" target="_self"><svg class="icon" role="presentation" version="1.1" width="15" height="13" viewBox="0 0 15 13"><path fill="#001FDE" d="M13.623,13H1.308C0.703,13,0,12.327,0,11.5V3.484 C0,2.5,0.937,2,1.407,2h2.155l1.125-2h5.625l1.125,2h2.156C14.531,2,15,3,15,3.501v8.014C15,12.297,14.238,13,13.623,13z M14,3.501 C13.995,3.46,13.861,3,13.531,3h-2.093h-0.53l-0.259-0.486L9.812,1H5.218L4.366,2.514L4.093,3H3.562H1.469 C1.399,3.008,1,3.168,1,3.484V11.5c0,0.266,0.266,0.491,0.374,0.5H13.56C13.7,11.989,14,11.713,14,11.515V3.501z M7.501,10.005 c-1.381,0-2.5-1.119-2.5-2.5c0-1.38,1.119-2.5,2.5-2.5s2.5,1.119,2.5,2.5C10.001,8.886,8.882,10.005,7.501,10.005z M7.501,6.005 c-0.828,0-1.5,0.672-1.5,1.5c0,0.828,0.672,1.5,1.5,1.5c0.828,0,1.5-0.671,1.5-1.5C9.001,6.677,8.329,6.005,7.501,6.005z"></path></svg></a><span class="name">골드킹 콤보</span></div></div></div></li><li><div class="list_menu_inner"><em class="price">18,000원</em><div class="menu_area"><div class="menu"><a class="photo_count" aria-label="사진 보기" href="javascript:void(0)" target="_self"><svg class="icon" role="presentation" version="1.1" width="15" height="13" viewBox="0 0 15 13"><path fill="#001FDE" d="M13.623,13H1.308C0.703,13,0,12.327,0,11.5V3.484 C0,2.5,0.937,2,1.407,2h2.155l1.125-2h5.625l1.125,2h2.156C14.531,2,15,3,15,3.501v8.014C15,12.297,14.238,13,13.623,13z M14,3.501 C13.995,3.46,13.861,3,13.531,3h-2.093h-0.53l-0.259-0.486L9.812,1H5.218L4.366,2.514L4.093,3H3.562H1.469 C1.399,3.008,1,3.168,1,3.484V11.5c0,0.266,0.266,0.491,0.374,0.5H13.56C13.7,11.989,14,11.713,14,11.515V3.501z M7.501,10.005 c-1.381,0-2.5-1.119-2.5-2.5c0-1.38,1.119-2.5,2.5-2.5s2.5,1.119,2.5,2.5C10.001,8.886,8.882,10.005,7.501,10.005z M7.501,6.005 c-0.828,0-1.5,0.672-1.5,1.5c0,0.828,0.672,1.5,1.5,1.5c0.828,0,1.5-0.671,1.5-1.5C9.001,6.677,8.329,6.005,7.501,6.005z"></path></svg></a><span class="name">레드킹 콤보</span></div></div></div></li><li><div class="list_menu_inner"><em class="price">18,000원</em><div class="menu_area"><div class="menu"><a class="photo_count" aria-label="사진 보기" href="javascript:void(0)" target="_self"><svg class="icon" role="presentation" version="1.1" width="15" height="13" viewBox="0 0 15 13"><path fill="#001FDE" d="M13.623,13H1.308C0.703,13,0,12.327,0,11.5V3.484 C0,2.5,0.937,2,1.407,2h2.155l1.125-2h5.625l1.125,2h2.156C14.531,2,15,3,15,3.501v8.014C15,12.297,14.238,13,13.623,13z M14,3.501 C13.995,3.46,13.861,3,13.531,3h-2.093h-0.53l-0.259-0.486L9.812,1H5.218L4.366,2.514L4.093,3H3.562H1.469 C1.399,3.008,1,3.168,1,3.484V11.5c0,0.266,0.266,0.491,0.374,0.5H13.56C13.7,11.989,14,11.713,14,11.515V3.501z M7.501,10.005 c-1.381,0-2.5-1.119-2.5-2.5c0-1.38,1.119-2.5,2.5-2.5s2.5,1.119,2.5,2.5C10.001,8.886,8.882,10.005,7.501,10.005z M7.501,6.005 c-0.828,0-1.5,0.672-1.5,1.5c0,0.828,0.672,1.5,1.5,1.5c0.828,0,1.5-0.671,1.5-1.5C9.001,6.677,8.329,6.005,7.501,6.005z"></path></svg></a><span class="name">뿌링클 콤보</span></div></div></div></li><li class="view_image"><div class="list_menu_inner"><div class="menu_area"><a class="link" href="javascript:void(0)" target="_self">메뉴판(원산지) 이미지로 보기</a></div><a class="btn_more" href="/restaurants/detail?id=20921298&amp;tab=menu#_tab">더보기</a></div></li></ul></div></div><div class="list_item list_item_homepage"><span class="tit" aria-label="홈페이지" role="img"><svg class="icon" role="presentation" version="1.1" width="17" height="19" viewBox="0 0 17 19"><path fill="#9E9E9E" d="M15.375,9L15,8.598V15h-1V7.525l-5.5-5.9L3,7.525V15H2V8.598 L1.625,9H0l8.5-9L17,9H15.375z M11,9v6h-1V9H7v6H6V9V8h5V9z"></path></svg></span><div class="txt"><a class="biz_url" href="http://www.bhc.co.kr/">http://www.bhc.co.kr/</a></div></div><div class="list_item list_item_convenience"><span class="tit" aria-label="편의시설" role="img"><svg class="icon" role="presentation" version="1.1" width="17" height="19" viewBox="0 0 17 19"><path fill="#9E9E9E" d="M17,4.793v10.18h-7v-3.961H7v3.961H0V4.793L2.125,0h12.75L17,4.793z M1.007,4.989 c0.069,1.027,0.682,2.004,1.957,2.004c0.799,0,1.764-0.384,2.151-0.856l0.773-0.943l0.773,0.942 c0.447,0.544,1.106,0.856,1.809,0.856c0.717,0,1.384-0.321,1.828-0.881l0.783-0.985l0.783,0.984c0.393,0.494,1.32,0.881,2.111,0.881 c1.306,0,1.944-1.005,2.017-2.005L14.225,1H2.776L1.007,4.989z M16,13.972V7.21c-0.516,0.481-1.201,0.783-2.024,0.783 c-1.069,0-2.289-0.498-2.894-1.258c-0.604,0.761-1.543,1.258-2.611,1.258c-1.05,0-1.975-0.483-2.582-1.222 C5.284,7.51,4.015,7.993,2.965,7.993C2.16,7.993,1.499,7.704,1,7.242v6.73h5v-2.961v-1h1H10h1v1v2.961H16z"></path></svg></span><div class="txt"><div class="convenience">포장, 배달, 예약</div></div></div><div class="list_item list_item_desc"><span class="tit" aria-label="업체설명" role="img"><svg class="icon" role="presentation" version="1.1" width="17" height="19" viewBox="0 0 17 19"><path fill="#9E9E9E" d="M13,8V0H0v17h12h1h2c1.104,0,2-0.895,2-2V8H13z M12,8v8H1V1h11V8z M16,14.413c0,0.884-0.716,1.6-1.6,1.6H13 V9h3V14.413z M10,8H3v1h7V8z M7,11H3v1h4V11z M10,5H3v1h7V5z"></path></svg></span><div class="txt"><div class="ellipsis_area " style="white-space:pre-wrap"><span style="max-height:75px;-webkit-line-clamp:3">맛있는 치킨, 깨끗한 치킨, 친절한 치킨 ! BHC 치킨입니다.
저희 BHC는 건강에 좋은 하이올레익 해바라기유를 사용하여 깨끗함과 신선함을 잃지 않고
고소함과 바삭한 식감을 베이스로한 다양한 치킨의 맛을 고객께 선사할 수 있도록 노력하고 있습니다.
...</span><a class="btn_more" aria-label="펼쳐보기" role="button" href="javascript:void(0)" target="_self">
<svg class="icon" role="presentation" version="1.1" width="13" height="8" viewBox="0 0 13 8">
<path fill="#8F8F8F" d="M13,2h-1v1h-1v1h-1v1H9v1H8v1H7v1H6V7H5V6H4V5H3V4H2V3H1V2H0V0h1v1 h1v1h1v1h1v1h1v1h1v1h1V5h1V4h1V3h1V2h1V1h1V0h1V2z"></path></svg></a></div></div></div></div>
</div>




</div>




	
	



<div class="container ct_box_area "> 



<div id="_fixed_top_area">
<a id="_tab" style="display:block;position:relative;top:-110px"></a>
</div>

<div class="place_tab_area " role="tablist" id="tabs"> 

<%-- 
<ul class="nav nav-tabs">
  <li class="nav-item ">
  <a class="nav-link" href="#">MENU</a>
    
  </li>
  <li class="nav-item ">
    <a class="nav-link" href="#">REVIEW</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
  </li>
</ul>
--%>


<nav>
  <div class="nav nav-tabs" id="nav-tab" role="tablist">
    <a class="nav-link " id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="false">MENU</a>
    <a class="nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="true">REVIEW</a>
    <a class="nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false">OTHERS</a>
  </div>
</nav>


 


</div>


<%--여기에 tag 연결해주기 --%>

<div class="tab-content" id="nav-tabContent">

<u:chicken_menu id="nav-home"  />


<u:chicken_review id="nav-profile" className="show active" />

<u:content1 id="nav-contact" />

</div>

<span id="here" > </span>

<%--
<div id="panel02" class="tab_detail_area" role="tabpanel" aria-labelledby="tab02" aria-expanded="true" aria-hidden="false">
<div class="sc_box menu"><h3>BHC치킨 이대역점 메뉴<span class="count">42</span></h3>
<a class="btn_sc_origin" href="javascript:void(0)" target="_self">메뉴판(원산지) 이미지로 보기</a>
<div class="menu_area"><div class="image_menu_area"><div class="list_image_menu">
<a class="list_item" href="javascript:void(0)" target="_self">
<div class="thumb_area">
<div class="thumb">
<img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_111%2F1594972714971Vmp2W_PNG%2FBxq4D3sc9vRSVJKGJYYlLj4K.png&amp;type=l" width="210" height="140" alt="">
</div></div>
<div class="info_area">
<div class="tit">골드킹 순살<span class="icon_typical">대표</span></div><div class="price">19,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_226%2F1594972414524kmSpG_PNG%2F5NRthqKfdrnKDqb059lOwFMq.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">후라이드 콤보<span class="icon_typical">대표</span></div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_267%2F1594972481135bPTFG_PNG%2Fppdmyd6aGvmbYlmmUYMZjpkw.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">골드킹 콤보</div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_226%2F1594972466732GXpJK_PNG%2F1zSAQaY43iG9OxTESOuWOdOb.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">레드킹 콤보</div><div class="price">18,000<span class="price_unit">원</span></div></div></a></div><div class="list_image_menu"><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_157%2F1594972452084HhrvI_PNG%2FFyMjp6at5bTKzTIMEQ_9j229.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">뿌링클 콤보</div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_133%2F15949724316909wGWB_PNG%2FyZIWtfV9-YavYVApea3a-bxJ.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">맛초킹 콤보</div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_267%2F15949724000875WCHj_PNG%2FVqZm7esL6hL2EMNC0pkphGrt.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">골드킹 윙</div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_95%2F1594972364857v2xzB_PNG%2FNL8uqSnsymJDdJtsuA0qHvQN.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">레드킹 윙</div><div class="price">18,000<span class="price_unit">원</span></div></div></a></div><div class="list_image_menu"><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_295%2F15949723521197UtGI_PNG%2FyZyFZZh5OVIPDZtNm-OiJ4UJ.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">뿌링클 윙</div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_17%2F1594972330037GMXIo_PNG%2FxUR8cXpLVFNbStWOa3WD5rPa.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">맛초킹 윙</div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_182%2F1594972313542bA1N6_PNG%2FhkGznqOe3iYUi_0xsaUOlNNm.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">후라이드 윙</div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_273%2F1594972291363VOPbR_PNG%2FjzGX96kwwkRGBz2Idq7fluPV.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">골드킹 스틱</div><div class="price">19,000<span class="price_unit">원</span></div></div></a></div><div class="list_image_menu"><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_195%2F1594972273196pjF6B_PNG%2F10Dcnlp_TMCa5xdCUGiHRa4o.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">레드킹 스틱</div><div class="price">19,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_162%2F1594972258642If8Q9_PNG%2F8yoXwdI06TW0HaQgWNJPZ9Yp.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">뿌링클 스틱</div><div class="price">19,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_136%2F1594972240522FTGT9_PNG%2FFWd8VfDTCCDOZLfssLUVOBys.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">맛초킹 스틱</div><div class="price">19,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_144%2F15949722261335MuIz_PNG%2FBwihsERSbKx1e3IWZIArah0j.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">후라이드 스틱</div><div class="price">19,000<span class="price_unit">원</span></div></div></a></div><div class="list_image_menu"><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_267%2F1594972206517gbL2l_PNG%2F1vpZgrYTomgCx5u2uboc9d_r.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">뿌링클</div><div class="price">17,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_165%2F1594972190602uuf80_PNG%2Fxq4DzWYGbnL6F_9g9lh_BAxG.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">뿌링클순살</div><div class="price">19,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_63%2F1594972175754ypO2u_PNG%2F-1P39ksdhoFPgfJ7xt32Vaxz.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">뿌링클HOT</div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_249%2F1594972156065f5fmX_PNG%2F7qAgjQym4pkAS5RcS64L2enu.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">뿌링클HOT순살</div><div class="price">19,900<span class="price_unit">원</span></div></div></a></div><div class="list_image_menu"><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_33%2F1594972133283b3Rg0_PNG%2FzYIx6hYG24RkrgYEUiuVS2td.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">맛초킹</div><div class="price">17,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_234%2F1594972115904jmsU5_PNG%2FMJ1BFmzN-QyqiH7its7hBaYe.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">레드킹</div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_300%2F1594972094513X2vOk_PNG%2FGZ1LWU3wijkKipYSknoT7Uk9.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">블랙올리브</div><div class="price">17,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_286%2F1594972070282tQcjH_PNG%2F5q6Cp1sqLe8KoNxx4Yf_m1Dp.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">블랙올리브순살</div><div class="price">19,000<span class="price_unit">원</span></div></div></a></div><div class="list_image_menu"><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_71%2F15949720509544moMP_PNG%2FUevmL5YDNihHOgLHLBYoIO9s.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">후라이드</div><div class="price">15,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_65%2F15949720343877pQ7n_PNG%2FjalDcSWZle90lNPQIj2sSJp8.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">핫후라이드</div><div class="price">16,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_68%2F1594972017875Ar74g_PNG%2FvJtkAWr2b_2IKICJKeL9P9zz.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">양념치킨</div><div class="price">16,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_214%2F15949720010698OtjA_PNG%2FDi1zers6607gcYAlNUUQe__9.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">매운맛양념치킨</div><div class="price">17,000<span class="price_unit">원</span></div></div></a></div><div class="list_image_menu"><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_133%2F1594971979044ssd77_PNG%2F1Wo5jo4LxKYT3RYZfHv0fWUP.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">바삭클</div><div class="price">15,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_14%2F1594971946171zpNdL_PNG%2FAkDgZ6Toc2ezCLyl_8FoXlTI.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">치하오</div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200717_278%2F1594971921448iYF6t_PNG%2Fp6MPs6hFU56k7DekGHK_04A1.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">마라칸</div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200804_189%2F15965180103181OoFn_PNG%2FlUSJa5cyLaf5Man9pfVwBbv9.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">갈비레오</div><div class="price">18,000<span class="price_unit">원</span></div></div></a></div><div class="list_image_menu"><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200804_153%2F1596518039162b3zA0_PNG%2FDKAwti7P6QGxG4Y4D66RV8NO.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">붐바스틱</div><div class="price">18,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200804_180%2F15965179711458lvoe_PNG%2FeKsUIsjWe4Tf356t4M83FD-l.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">달콤바삭치즈볼</div><div class="price">5,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200804_143%2F1596517952544xFhQm_PNG%2Faz-fPDtOIllQrDELRPi39fCz.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">뿌링치즈볼</div><div class="price">5,500<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200804_67%2F1596517935389hWfe9_PNG%2FQBaoRyml32661uldyUA_7azH.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">뿌링핫도그</div><div class="price">5,000<span class="price_unit">원</span></div></div></a></div><div class="list_image_menu"><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200804_247%2F1596517909896AhCP4_PNG%2FHTZdNPBsimtW645TMN7cZANW.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">빨간소떡</div><div class="price">3,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200804_81%2F1596517891933QzIzJ_PNG%2F_lVD9TQkW26dDW9s8nWm9ikf.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">뿌링소떡</div><div class="price">3,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200804_126%2F1596517872290iKHGT_PNG%2F1c6iQgI_xu5KObtwWvV5RzmU.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">뿌링치즈스틱</div><div class="price">4,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200804_169%2F1596517848437KL7M2_PNG%2F740VVXVswWb6zj6gIiM42zwE.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">뿌링감자</div><div class="price">4,000<span class="price_unit">원</span></div></div></a></div><div class="list_image_menu"><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200804_170%2F1596517805472TtfTn_PNG%2FsSspcg8hbeP2Bwmq2Hp7pui5.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">케이준프라이</div><div class="price">3,000<span class="price_unit">원</span></div></div></a><a class="list_item" href="javascript:void(0)" target="_self"><div class="thumb_area"><div class="thumb"><img src="https://search.pstatic.net/common/?autoRotate=true&amp;quality=95&amp;size=210x140&amp;src=http%3A%2F%2Fldb.phinf.naver.net%2F20200804_17%2F1596517732933ON42m_PNG%2FwcpUIjpCROdLMDIHxhZp9JXb.png&amp;type=l" width="210" height="140" alt=""></div></div><div class="info_area"><div class="tit">꿀호떡</div><div class="price">5,000<span class="price_unit">원</span></div></div></a>

</div></div></div></div></div>



--%>

</div>



</body>
</html>