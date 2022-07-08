<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>IKcare | 線上營養師</title>
<meta name="referrer" content="no-referrer-when-downgrade">
<meta name="description" property="og:description"
	itemprop="description" content="紀錄飲食，線上營養諮詢。" />
<meta property="og:locale" content="zh_TW" />
<meta property="og:title" itemprop="name" content="IKcare | 線上營養師" />
<meta property="og:url" itemprop="url" content="#" />
<meta property="og:image" itemprop="image" content="../img/logo2.png" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="ikcare" />

<link rel="canonical" href="#" />
<!-- <link href="https://static.tpx.tw/sff/mouggan/css/main.css?v=20220518v1" rel="stylesheet"> -->
<link href="../css/style.css" rel="stylesheet">
<link
	href="https://static.tpx.tw/sff/mouggan/css/rwd-content.css?v=20220518v1"
	rel="stylesheet">
</head>



<!-- body基礎版面設定 -->

<body id="page-shop" class="style-lang-en">

	<style>
.mycategory:hover {
	color: #876d5a;
	line-height: 24px;
}

.mycategory {
	line-height: 24px;
	font-weight: bold;
}

.nav:hover {
	color: #876d5a;
	text-decoration: lemonchiffon wavy underline;
}

#mysubtitle {
	font-weight: bold;
}

#mysubtitle:hover {
	color: #876d5a;
}
</style>

	<!-- header -->
	<header class="header" id="one">
		<div
			class="container-fluid align-items-center justify-content-center position-relative">
			<div class="header-inner">
				<div class="logo">
					<a href="/pages/productHome"><img class="img-fluid"
						style="width: 150px;" src="../img/logo2.png" alt=""></a>
				</div>

				<!-- icon-s-logo小logo -->
				<div class="navbar-nav">
					<ul class="d-md-inline-block d-none align-top">
						<li class="nav-item s-logo ml-0"><a href="/en-us/"><i
								class="icon-s-logo"></i></a></li>
					</ul>

					<!-- header右邊 -->
					<ul class="main-list member-nav">
						<li class="nav-item search-item" style="width: auto;"><a
							class="btn-global-search global-search d-md-inline-block d-none"
							href=""> <i class="icon-search hide-search"></i>
						</a> <a
							class="btn-global-search-mobile hide-search global-search d-inline-block d-md-none"
							href=""> <i class="icon-search"></i>
						</a> <span class="close-global-search-m"> <a
								class="close-global-search" href=""> <i class="icon-close"></i>
							</a>
						</span>
							<form class="search-form align-bottom" id="form-global-search"
								action="">
								<i class="icon-search2"></i> <input
									class="input-global-search form-control border-0 d-inline-block mx-2"
									id="search-input" type="text" placeholder="SEARCH"
									style="font-size: 18px;"> <a
									class="close-global-search" href=""> <i class="icon-close"></i>
								</a>
							</form></li>
						<!-- <li class="nav-item d-md-inline-block d-none hide-search">
                            <a href="/ec_p3_login.html">
                                <div class="text-en" style="margin-left: -18px;">Login</div>
                                <i class="icon-member"></i>
                            </a>
                        </li> -->

						<!-- 右上會員 -->
						<li class="nav-item hide-search"><a href="#">
								<div class="text-en" style="margin-left: -28px;">Member</div> <i
								class="icon-member"></i>
						</a>
							<div class="sub-list-block down-left sub-member-list"
								style="left: -50px;">
								<!-- 登入前版本 -->
								<!-- <ol class="sub-list p-4" style="height:110px ;">
                                    <li class="my-3">
                                        <div style="padding: 10px 30px">
                                            <a class="btn btn-outline-primary w-100" style="font-size: 16px;"
                                                href="/ec_p3_login.html" title="登入">登入</a>
                                        </div>
                                    </li>
                                </ol> -->
								<!-- 登入後版本 -->
								<ol class="sub-list p-4" style="height: 180px;">
									<li><a class="menu-collapse with-plus collapsed"
										href="/ec_p9_member.html" title="會員中心"
										style="text-align: center; font-size: 16px;">會員中心</a></li>
									<li><a class="menu-collapse with-plus collapsed"
										href="/ec_p10_history.html" title="訂單查詢"
										style="text-align: center; font-size: 16px;">訂單查詢</a></li>
									<li class="my-3">
										<div style="padding: 10px 30px">
											<a class="btn btn-outline-primary w-100"
												style="font-size: 16px;" href="/pages/productHome"
												title="登出">登出</a>
										</div>
									</li>
								</ol>
							</div></li>

						<!-- 購物車邊欄 -->

						<li class="nav-item hide-search" id="app-mini-cart"><a
							class="open-sidebar" href="#" data-sidebar="#cart-menu"
							data-mask="#cart-mask" ref="cartdot"
							:class="{'show': count !== 0 &amp;&amp; dataisload}">
								<div class="text-en" style="margin-left: -15px;">Cart</div> <i
								class="icon-cart"></i> <!-- <span v-text=" count "></span> --> <span>1</span>
								<!-- 範例demo -->
						</a>
							<div class="sidebar h5" id="cart-menu">
								<div class="inner-block p-5">
									<a class="close-sidebar float-right" data-sidebar="#cart-menu"
										data-mask="#cart-mask" data-btn="" href="#"><i
										class="icon-close" style="width: 18px; height: 18px;"></i></a>
									<div class="clearfix"></div>
									<div class="shopping-cart-list my-5">
										<ul>


											<!-- demo版 -->
											<li index="0" class="text-left mb-3"><a
												href="/pages/productPage" class="row m-0">
													<div class="col-4 cart-img p-0 pr-4">
														<div class="inner-wrap"
															style="position: absolute; top: 10px;">
															<img
																src="https://image.dokodemo.world/catalog-skus/12642/2b8f5aae4119721ee381df9c1548fc56.jpg?d=0x0,1200,10"
																alt="" class="img-fluid">
														</div>
													</div>
													<div class="col-8 p-0">
														<div href="/pages/productPage"
															class="item-name d-block text-truncate mb-4">
															<span style="font-size: 14px; white-space: normal;">
																California Gold Nutrition, 金 C 粉，維生素 C，1,000 毫克，240
																粒素食膠囊</span>
														</div>
														<div>
															<span>尺寸 </span><span class="item-size">F</span>
														</div>
														<div>
															<span>數量 </span><span>1</span>
														</div>
													</div>
											</a></li>

										</ul>
									</div>
									<a class="btn-go-cart btn btn-outline-primary btn-lg w-100"
										href="/pages/productCheckoutV1" style="font-size: 14px;"></a>
								</div>
							</div></li>
						<li class="nav-item d-md-none d-inline-block hide-search"><a
							class="open-sidebar btn-burger" href="#"
							data-sidebar="#burger-menu" data-mask="#burger-mask"> <span></span>
						</a></li>
					</ul>



					<!-- header欄位 -->
					<ul class="main-list d-md-inline-block d-none hide-search">
						<li class="nav-item nav-change"><a class="nav"
							href="/pages/productHome"
							style="font-weight: bold; font-size: 18px; font-family: 'Courier New', Courier, monospace;">最新</a>
						</li>
						<li class="nav-item nav-change"><a class="nav"
							href="/pages/productHome"
							style="font-weight: bold; font-size: 18px; font-family: 'Courier New', Courier, monospace;">熱賣商品</a>
						</li>
						<li class="nav-item nav-change"><a class="nav"
							href="/pages/productHome"
							style="font-weight: bold; font-size: 18px; font-family: 'Courier New', Courier, monospace;">全部商品</a>
							<div class="sub-list-block down-left">
								<ol class="sub-list"
									style="font-size: 18px; font-family: 'Courier New', Courier, monospace; width: 180px; height: 335px;">


									<li><a id="mysubtitle" href="#">消化健康</a></li>
									<li><a id="mysubtitle" href="#">能量精力</a></li>
									<li><a id="mysubtitle" href="#">眼與視覺健康</a></li>
									<li><a id="mysubtitle" href="#">免疫健康</a></li>
									<li><a id="mysubtitle" href="#">健康睡眠</a></li>
									<li><a id="mysubtitle" href="#">減重塑形</a></li>
									<li><a id="mysubtitle" href="#">骨與關節健康</a></li>

								</ol>
							</div></li>
						<li class="nav-item nav-change"><a class="nav" href="#"
							style="font-weight: bold; font-size: 18px; font-family: 'Courier New', Courier, monospace;">線上營養師</a>
						</li>
					</ul>

				</div>
			</div>
		</div>
	</header>

	<!-- RWD網頁縮小後的選單 -->

	<div class="sidebar h4" id="burger-menu">
		<div class="inner-block p-5">
			<ul class="accordion" id="accordionMobileMenu"
				style="font-size: 18px;">
				<li class="mb-4"><a href="/pages/productHome">最新</a></li>
				<li class="mb-4"><a href="/pages/productHome">熱賣商品</a></li>

				<!-- 縮小後的邊欄event -->
				<li class="mb-4"><a class="menu-collapse with-plus collapsed"
					href="#" data-toggle="collapse" data-target="#collapse0"
					aria-expanded="true">優惠活動</a>
					<div class="collapse menu-collapse-block" id="collapse0"
						data-parent="#accordionMobileMenu">
						<ol class="p-4">
							<li class="py-2"><a href="#"> 歡慶開幕 單件免運</a></li>

						</ol>
					</div></li>

				<!-- 縮小後的邊欄category -->
				<li class="mb-4"><a class="menu-collapse with-plus collapsed"
					href="/pages/productHome" data-toggle="collapse"
					data-target="#collapse1" aria-expanded="true">商品分類</a>
					<div class="collapse menu-collapse-block" id="collapse1"
						data-parent="#accordionMobileMenu">
						<ol class="p-4">
							<li class="py-2"><a href="/pages/productHome">全部商品</a></li>
							<li class="py-2"><a href="#">消化健康</a></li>
							<li class="py-2"><a href="#">能量精力</a></li>
							<li class="py-2"><a href="#">眼與視覺健康</a></li>
							<li class="py-2"><a href="#">免疫健康</a></li>
							<li class="py-2"><a href="#">健康睡眠</a></li>
							<li class="py-2"><a href="#">減重塑形</a></li>
							<li class="py-2"><a href="#">骨與關節健康</a></li>
						</ol>
					</div></li>

				<li class="mb-4"><a href="/mainpage.html">線上營養師</a></li>

			</ul>

			<!-- 縮小後的邊欄 會員功能 -->
			<ul class="member-menu w-75" style="font-size: 18px;">
				<!-- 登入前版本 -->
				<!-- <li class="mb-4"><a class="menu-collapse with-plus collapsed" href="/ec_p3_login.html">會員中心</a></li>
                <li class="mb-4"><a class="menu-collapse with-plus collapsed" href="/ec_p3_login.html">訂單查詢</a></li>
                <li class="mb-4"><a class="btn btn-outline-primary btn-lg btn-block" href="/ec_p3_login.html"
                        style="font-size: 18px;">登入</a></li> -->
				<!-- 登入後版本 -->
				<li class="mb-4"><a class="menu-collapse with-plus collapsed"
					href="/ec_p9_member.html">會員中心</a></li>
				<li class="mb-4"><a class="menu-collapse with-plus collapsed"
					href="/ec_p10_history.html">訂單查詢</a></li>
				<li class="mb-4"><a
					class="btn btn-outline-primary btn-lg btn-block"
					href="/pages/productHome" style="font-size: 18px;">登出</a></li>
			</ul>
		</div>
	</div>

	<!-- 搜尋功能 -->
	<div class="mask close-sidebar" id="burger-mask"
		data-sidebar="#burger-menu" data-mask="#burger-mask"
		data-btn=".open-sidebar"></div>
	<div class="mobile-search-block" id="search-popup">
		<div class="container-fluid">
			<form class="search-form mt-3" action="">
				<input class="input-global-search form-control with-search mb-3"
					id="search-input-m" type="text" placeholder="請輸入關鍵字"
					style="font-size: 18px;">
				<button class="btn btn-primary btn-block btn-lg"
					id="btn-global-search-m" style="font-size: 18px; width: 300px;">搜尋</button>
			</form>
		</div>
	</div>

	<!-- 開始顯示側欄 -->
	<div id="main-wrap">
		<div class="container-fluid">
			<div class="float-bar d-md-block d-none" id="category-sidebar">
				<div class="inner h4">
					<ul>

						<ul>

							<li class="mb-4" style="font-size: 20px;"><a
								class="d-inline-block mb-2"
								style="color: #9A6852; font-weight: bold;" href="#"> <span
									class="tag-main-txt">Event</span> <span class="tag-sub-txt">優惠活動</span>
							</a>

								<hr color="#eee6d3">

								<ol class="ml-3">
									<li class="mb-2" style="font-size: 18px;"><a style=""
										href=""> <span class="mycategory">歡慶開幕 單件免運</span> <!-- <span class="tag-sub-txt">歡慶開幕 單件免運</span> -->
									</a></li>
								</ol></li>

							<li class="mb-4"><a class="d-inline-block mb-2"
								style="color: #9A6852; font-weight: bold; font-size: 18px;"
								href="#"> <span class="tag-main-txt">Category</span> <span
									class="tag-sub-txt">商品分類</span>
							</a>

								<hr color="#eee6d3">

								<ol class="ml-3">

									<li class="mb-2" style="font-size: 18px;" value="消化健康"
										onclick="returnview('消化健康')" id="functionality0"><span
										class="mycategory">消化健康</span></li>

									<li class="mb-2" style="font-size: 18px;" value="能量精力"
										onclick="returnview('能量精力')" id="functionality1"><span
										class="mycategory">能量精力</span></li>
									<li class="mb-2" style="font-size: 18px;" value="眼與視覺健康"
										onclick="returnview('眼與視覺健康')" id="functionality2"><span
										class="mycategory">眼與視覺健康</span></li>
									<li class="mb-2" style="font-size: 18px;" value="免疫健康"
										onclick="returnview('免疫健康')" id="functionality3"><span
										class="mycategory">免疫健康</span></li>
									<li class="mb-2" style="font-size: 18px;" value="健康睡眠"
										onclick="returnview('健康睡眠')" id="functionality4"><span
										class="mycategory">健康睡眠</span></li>
									<li class="mb-2" style="font-size: 18px;" value="減重塑形"
										onclick="returnview('減重塑形')" id="functionality5"><span
										class="mycategory">減重塑形</span></li>
									<li class="mb-2" style="font-size: 18px;" value="骨與關節健康"
										onclick="returnview('骨與關節健康')" id="functionality6"><span
										class="mycategory">骨與關節健康</span></li>
								</ol></li>

						</ul>



					</ul>
				</div>
			</div>

			<!-- 結束顯示側欄 -->


			<!-- 中間商品區塊 -->
			<div class="shop-content" id="app-shop">
				<grid-mode :largemode="false" v-on:changegrid="swichGridMode"></grid-mode>
				<sort-app :data="sortConditionDatas" :isload="sortConditionIsLoad"></sort-app>
				<div id="product" class="item-list item-list-box clearfix"
					:class="{'large-mode': largeMode}">


					<div class="item-box">
						<div class="inner">
							<div class="item-img-box">
								<input style="display: none;" id='data0' src="" /> <a
									><img id="imgtest0" onclick="productinfo(this)"></a>
							</div>
						</div>
						<div class="item-info" style="font-size: 16px;">
							<a class="item-name" href="/pages/productPage"> <label
								id="test0"></label></a><br>
							<div class="item-price">
								<span class="d-inline-block mr-2 origin-price" style="font-weight: bold; color:brown"><label
									id="cost0"></label></span> <span class="sell-price"
									style="font-weight: bold;"></span>
							</div>

						</div>
					</div>

					<div class="item-box">
						<div class="inner">
							<div class="item-img-box">
								<input style="display: none;" id='data1' /> <a
									><img id="imgtest1" src="" onclick="productinfo(this)"></a>
							</div>
						</div>
						<div class="item-info" style="font-size: 16px;">
							<a class="item-name" href="/pages/productPage"> <label
								id="test1"></label>
							</a><br>
							<div class="item-price">
								<span class="d-inline-block mr-2 origin-price" style="font-weight: bold; color:brown"><label
									id="cost1"></label></span> <span class="sell-price"
									style="font-weight: bold;"></span>
							</div>

						</div>
					</div>

					<div class="item-box">
						<div class="inner">
							<div class="item-img-box">
								<input style="display: none;" id='data2' /> <a
									><img id="imgtest2" src="" onclick="productinfo(this)"></a>
							</div>
						</div>
						<div class="item-info" style="font-size: 16px;">
							<a class="item-name" href="/pages/productPage"> <label
								id="test2"></label>
							</a><br>
							<div class="item-price">
								<span class="d-inline-block mr-2 origin-price" style="font-weight: bold; color:brown"><label
									id="cost2"></label></span> <span class="sell-price"
									style="font-weight: bold;"></span>
							</div>

						</div>
					</div>

					<div class="item-box">
						<div class="inner">
							<div class="item-img-box">
								<input style="display: none;" id='data3' /> <a
									><img id="imgtest3" src="" onclick="productinfo(this)"></a>
							</div>
						</div>
						<div class="item-info" style="font-size: 16px;">
							<a class="item-name" href="/pages/productPage"> <label
								id="test3"></label>
							</a><br>
							<div class="item-price">
								<span class="d-inline-block mr-2 origin-price" style="font-weight: bold; color:brown"><label
									id="cost3"></label></span> <span class="sell-price"
									style="font-weight: bold;"></span>
							</div>

						</div>
					</div>

					<div class="item-box">
						<div class="inner">
							<div class="item-img-box">
								<input style="display: none;" id='data4' /> <a
									><img id="imgtest4" src="" onclick="productinfo(this)"></a>
							</div>
						</div>
						<div class="item-info" style="font-size: 16px;">

							<a class="item-name" href="/pages/productPage"> <label
								id="test4"></label>
							</a><br>
							<div class="item-price">
								<span class="d-inline-block mr-2 origin-price" style="font-weight: bold; color:brown"><label
									id="cost4"></label></span> <span class="sell-price"
									style="font-weight: bold;"></span>
							</div>

						</div>
					</div>

					<div class="item-box">
						<div class="inner">
							<div class="item-img-box">
								<input style="display: none;" id='data5' /> <a
									><img id="imgtest5" onclick="productinfo(this)" src=""></a>
							</div>
						</div>
						<div class="item-info" style="font-size: 16px;">
							<a class="item-name" href="/pages/productPage"> <label
								id="test5"></label>
							</a><br>
							<div class="item-price">
								<span class="d-inline-block mr-2 origin-price" style="font-weight: bold; color:brown"><label
									id="cost5"></label></span> <span class="sell-price"
									style="font-weight: bold;"></span>
							</div>

						</div>

					</div>
				</div>

			</div>
		</div>
	</div>
	<div id="productimg"></div>
	<script
		src='http://fullcalendar.io/js/fullcalendar-2.1.1/lib/moment.min.js'></script>
	<script
		src='http://fullcalendar.io/js/fullcalendar-2.1.1/lib/jquery.min.js'></script>
	<script
		src="http://fullcalendar.io/js/fullcalendar-2.1.1/lib/jquery-ui.custom.min.js"></script>
	<script
		src='http://fullcalendar.io/js/fullcalendar-2.1.1/fullcalendar.min.js'></script>



	<script type="text/javascript">
	function productinfo(obj) {
		let index = (obj.id).substring(7,8);
		let Jdata = document.getElementById("data"+ index).value;
		localStorage.setItem('product', Jdata);
		console.log(localStorage.getItem('product'));
		window.location.assign("/pages/productPage");
	}
		$.ajax({
				type : "get",
				url : "/pages/productHomeSelect1/productHomeSelect2"
			}).then(function(e) {
							$.each(e,function(a, b) {
								let x = {
										"productid": b.productid,
										"productname": b.productname,
										"productimg": b.productimg,
										"standardcost": b.standardcost,
										"productstock": b.productstock,
										"productdescribe":b.productdescribe
								}
								let jsonx = JSON.stringify(x);
								console.log("----------------------------------------");
								console.log(jsonx);
												document.getElementById("test"
														+ a).innerHTML = b.productname;
												document.getElementById("imgtest"
																+ a).src = b.productimg;

												document.getElementById("cost"
														+ a).innerHTML = b.standardcost;
												document.getElementById("stock"
														+ a).innerHTML = b.productstock;
												document.getElementById("data"
														+ a).value =  jsonx;
											})
						});
		
	</script>
	<div>
		<div>
			<label id="test0"></label> <img id="imgtest0" src=""> <label
				id="pdtest0"></label> <label id="cost0"></label><label id="stock0"></label>
		</div>

		<div>
			<label id="test1"></label> <img id="imgtest1" src=""> <label
				id="pdtest1"></label> <label id="cost1"></label><label id="stock1"></label>
		</div>

		<div>
			<label id="test2"></label> <img id="imgtest2" src=""> <label
				id="pdtest2"></label> <label id="cost2"></label><label id="stock2"></label>
		</div>

		<div>
			<label id="test3"></label> <img id="imgtest3" src=""> <label
				id="pdtest3"></label> <label id="cost3"></label><label id="stock3"></label>
		</div>

		<div>
			<label id="test4"></label> <img id="imgtest4" src=""> <label
				id="pdtest4"></label> <label id="cost4"></label><label id="stock4"></label>
		</div>

		<div>
			<label id="test5"></label> <img id="imgtest5" src=""> <label
				id="pdtest5"></label> <label id="cost5"></label><label id="stock5"></label>
		</div>

	</div>

	<script type="text/javascript">
		$.ajax({
					type : "get",
					url : "/pages/productviewSelect1/pages/productviewSelect2"
				}).then(function(e) {
							$.each(e,function(a, b) {
												document.getElementById("test"
														+ a).innerHTML = b.productname
												document
														.getElementById("imgtest"
																+ a).src = b.productimg

												document.getElementById("cost"
														+ a).innerHTML = b.standardcost
														
												document.getElementById("stock"
														+ a).innerHTML = b.productstock

												document.getElementById("functionality"
														+ a).innerHTML = b.functionality

											})
						});
		
		returnviewAll();
		function returnviewAll(){
			$.ajax({
					method : "get",
					url : "/pages/productviewSelect1/pages/productviewSelect2",
							success: (res) => {
								$.each(res,function(a, b) {
									let x = {
											"productid": b.productid,
											"productname": b.productname,
											"productimg": b.productimg,
											"standardcost": b.standardcost,
											"productstock": b.productstock,
											"productdescribe":b.productdescribe
									}
									let jsonx = JSON.stringify(x);
									console.log("----------------------------------------");
									console.log(jsonx);
									document.getElementById("test"
											+ a).innerHTML = b.productname
									document
											.getElementById("imgtest"
													+ a).src = b.productimg

									document.getElementById("cost"
											+ a).innerHTML = b.standardcost
									document.getElementById("stock"
											+ a).innerHTML = b.productstock
											
									document.getElementById("describe"
											+ a).innerHTML = b.productdescribe
									document.getElementById("data"
											+ a).value =  jsonx;		
											
									//document.getElementById("functionality"
											//+ a).innerHTML = b.functionality
								})
							}
					});
			
			
			
		}
	
		function returnview(functionality){
			$.ajax({
					method : "get",
					url : "/pages/productviewSelect1/pages/productviewSelect2?functionality=" + functionality,
							success: (res) => {
								//$("#product").empty();
								for(i=0;i<=5;i++){
									document.getElementById("test"
											+ i).innerHTML = "";
									document
											.getElementById("imgtest"
													+ i).src = "";

									document.getElementById("cost"
											+ i).innerHTML = "";
									document.getElementById("stock"
											+ i).innerHTML = "";
									
									//document.getElementById("functionality"
										//	+ i).innerHTML = "";
								}
								$.each(res,function(a, b) {
									let x = {
											"productid": b.productid,
											"productname": b.productname,
											"productimg": b.productimg,
											"standardcost": b.standardcost,
											"productstock": b.productstock,
											"productdescribe":b.productdescribe
									}
									let jsonx = JSON.stringify(x);
									document.getElementById("test"
											+ a).innerHTML = b.productname
									document
											.getElementById("imgtest"
													+ a).src = b.productimg

									document.getElementById("cost"
											+ a).innerHTML = b.standardcost
									document.getElementById("stock"
											+ a).innerHTML = b.productstock
									document.getElementById("data"
											+ a).value =  jsonx;
									
									//document.getElementById("functionality"
										//	+ a).innerHTML = b.functionality
								})
							}
					});
			
			
			
		}
		
		</script>
	<div>
		<div>
			<label id="functionality0"></label>
		</div>
		<div>
			<label id="functionality1"></label>
		</div>
		<div>
			<label id="functionality2"></label>
		</div>
		<div>
			<label id="functionality3"></label>
		</div>
		<div>
			<label id="functionality4"></label>
		</div>
		<div>
			<label id="functionality5"></label>
		</div>
		<div>
			<label id="functionality6"></label>
		</div>

	</div>


	<div id="pagination"></div>





	<!-- ikcare footer -->
	<footer style="background-color: #eee6d3;">
		<div class="container p-4">
			<div class="row">
				<div class="col-lg-2 col-md-12 mb-4"></div>

				<div class="col-lg-2 col-md-6 mb-4">
					<h5 class="mb-3"
						style="color: #9A6852; font-weight: bold; font-size: 16px; font-family: 'Courier New', Courier, monospace;">購物資訊</h5>

					<ul class="list-unstyled mb-0" style="font-size: 16px;">
						<li class="mb-1"><a href="/ec_p4_FAQ.html">FAQs</a></li>
						<li class="mb-1"><a href="/ec_p4_FAQ.html">How to buy</a></li>
					</ul>
				</div>

				<div class="col-lg-2 col-md-6 mb-4">
					<h5 class="mb-3"
						style="color: #9A6852; font-weight: bold; font-size: 16px;">I
						K Care</h5>
					<ul class="list-unstyled mb-0"
						style="font-weight: bold; font-size: 16px; font-family: 'Courier New', Courier, monospace;">
						<li class="mb-1"><a href="/ec_p6_aboutus.html">關於我們</a></li>
						<li class="mb-1"><a href="/ec_p5_policy.html">隱私權政策</a></li>
					</ul>
				</div>

				<div class="col-lg-2 col-md-6 mb-4">
					<h5 class="mb-3"
						style="color: #9A6852; font-weight: bold; font-size: 16px; font-family: 'Courier New', Courier, monospace;">
						相關網站</h5>
					<ul class="list-unstyled mb-0"
						style="font-weight: bold; font-size: 16px; font-family: 'Courier New', Courier, monospace;">
						<li class="mb-1"><a href="#!">國民飲食指標</a></li>
						<li class="mb-1"><a href="#!">營養小知識</a></li>
					</ul>
				</div>

				<div class="col-lg-3 col-md-6 mb-4">
					<h5 class="mb-3"
						style="color: #9A6852; font-weight: bold; font-size: 16px; font-family: 'Courier New', Courier, monospace;">
						聯絡我們</h5>
					<ul class="list-unstyled mb-0" style="font-size: 16px;">
						<li class="mb-1"><a href="#!">service@ikcare.com</a></li>
						<li class="mb-1"><a href="#!"><img
								src="../img/facebook_logos_PNG19753.png" type="button"
								width="30px"></a> <!-- </li>
                        <li class="mb-1"> --> <a href="#!"><img
								src="../img/instagram.png" type="button" width="30px"></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="text-center p-3"
			style="background-color: rgba(0, 0, 0, 0.2);">
			<span style="font-size: 16px;">© 2022 Copyright: </span> <a
				class="text-dark" href="IKcare2.html" style="font-size: 16px;">ikcare.com</a>
		</div>
		<!-- Copyright -->
	</footer>

	<div class="top" id="top-btn">
		<a class="btn-top d-md-inline-block d-none" href="#">
			<div class="icon-btn-top"></div>
		</a><a class="btn-top btn-top-m d-inline-block d-md-none" href="#">
			<div class="icon-btn-top-m"></div>
		</a>
	</div>

	<!-- 邊欄會跟隨畫面 & 下面頁碼  -->
	<script data-cfasync="false"
		src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
	<script type=text/javascript
		src="https://static.tpx.tw/sff/mouggan/static/libs/js/vendors.js?V=20220512v1"></script>

	<!-- <script>
        window.StaticImgDomain = 'pics.mouggan.com';
        window.PictureContainer = 'mouggan';
    </script> -->

	<!-- 頁碼從...變成箭頭 > -->
	<script>
		window.PageCount = 5;
		window.OrderMode = 1;

		let prodimg = document.querySelectorAll('#productimg div');
		console.log(prodimg);
	</script>

	<!-- 最重要的部分 -->
	<!-- 出現上方縮小navbar & 頁碼 & 縮小後點三條線出現側欄選單 & 購物車畫面 -->
	<!-- 排序 & 進階篩選 & 商品顯示方式 -->
	<!-- <script type="text/javascript" src="https://static.tpx.tw/sff/mouggan/js/shop.js?V=20220512v1"></script> -->
	<script type="text/javascript" src="../js/lab_p1.js"></script>

</body>

</html>