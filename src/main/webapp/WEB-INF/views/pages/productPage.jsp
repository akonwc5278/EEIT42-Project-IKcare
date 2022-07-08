<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
								class="icon-cart"></i> <!-- <span v-text=" count "></span> --> <span
								id='shoppingcart_length'></span> <!-- 範例demo -->
						</a>
							<div class="sidebar h5" id="cart-menu">
								<div class="inner-block p-5">
									<a class="close-sidebar float-right" data-sidebar="#cart-menu"
										data-mask="#cart-mask" data-btn="" href="#"><i
										class="icon-close" style="width: 18px; height: 18px;"></i></a>
									<div class="clearfix"></div>
									<div class="shopping-cart-list my-5">
										<ul id="shoppingcart">


											<!-- demo版 
											<li index="0" class="text-left mb-3"><a
												href="/pages/productPage" class="row m-0">
													<div class="col-4 cart-img p-0 pr-4">
														<div class="inner-wrap"
															style="position: absolute; top: 10px;">
															<img
																src="https://cloudinary.images-iherb.com/image/upload/f_auto,q_auto:eco/images/cgn/cgn00932/l/102.jpg"
																alt="" class="img-fluid">
														</div>
													</div>
													<div class="col-8 p-0">
														<div href="/pages/productPage"
															class="item-name d-block text-truncate mb-4">
															<span style="font-size: 14px; white-space: normal;">
															</span>
														</div>
														<div>
															<span>尺寸 </span><span class="item-size">F</span>
														</div>
														<div>
															<span>數量 </span><span>1</span>
														</div>
													</div>
											</a></li>
-->
										</ul>
										<!-- 購物車系統 -->
										<script type="text/javascript">
								          function getlocal(){
								              $('#shoppingcart').innerHTML="";
								              let Shoppingcart = localStorage.getItem('Shoppingcart');
								              if(Shoppingcart==null){
								               $('#shoppingcart_length').append("0");
								              }else{
								               $('#shoppingcart').empty();
								               let JShoppingcart = JSON.parse(Shoppingcart);
								               let cartLength = JShoppingcart.length;
								               $('#shoppingcart_length').empty();
								               $('#shoppingcart_length').append(cartLength);
								               $.each(JShoppingcart,function(a,b){
								                $('#shoppingcart').append(`<li index="0" class="text-left mb-3"><a href="/pages/productPage" class="row m-0"><div class="col-4 cart-img p-0 pr-4"><div class="inner-wrap" style="position: absolute; top: 10px;"><img src="`+b.ProductImg+`" alt="" class="img-fluid"></div></div><div class="col-8 p-0"><div href="/ec_p2_product.html"class="item-name d-block text-truncate mb-4"><span style="font-size: 14px; white-space: normal;">`+b.ProductName+`</span></div><div><span>單價</span><span class="item-size">&ensp;`+b.StandardCost+`元</span></div><div><span>數量 </span><span>`+b.OrderNumber+`</span></div></div></a></li>`);
								               });
								               }
								             }
								          	window.onload = function(){
								            	 getlocal();
								             }
								             function addtocart() {
												var ordernumber = $('#ordernumber').val();
												if(ordernumber==""){
													alert("請點選數量");
												}else{
															let JShoppingcart = localStorage.getItem('Shoppingcart');
															let Shoppingcart =[];
															if(JShoppingcart!=null){
																Shoppingcart = JSON.parse(JShoppingcart);
															}
															let Jdata = localStorage.getItem('product');
															let data = JSON.parse(Jdata);
															var productid = data.productid;
															var productname = data.productname;
															var productimg = data.productimg;
															var standardcost = data.standardcost;
															var productdescribe = data.productdescribe;
															
															var cart ={
														             "ProductID": productid,
														             "ProductName":productname,
														             "ProductImg":productimg,
														             "StandardCost":standardcost,
														             "ProductDescribe":productdescribe,
														             "OrderNumber":ordernumber
														            }
															Shoppingcart.push(cart);
															localStorage.setItem('Shoppingcart',JSON.stringify(Shoppingcart));
															getlocal();
															
												}
											}
										</script>
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
					id="search-input-m" type="text" placeholder="請輸入關鍵字">
				<button class="btn btn-primary btn-block btn-lg"
					id="btn-global-search-m">搜尋</button>
			</form>
		</div>
	</div>

	<!-- main body -->
	<div id="main-wrap">
		<div class="container-fluid">
			<div class="shop-inner-content row position-relative">
				<div class="loading-mask"></div>

				<!-- 貨到通知 -->
				<div id="lb-get-product-mail" tabindex="-1" class="modal fade">
					<div role="document" class="modal-dialog modal-sm">
						<div class="modal-content">
							<form id="form-instock-mail">
								<div class="modal-header">
									<h4 class="modal-title">貨到通知</h4>
									<a href="#" data-dismiss="modal" aria-label="Close"
										class="close"><i class="icon-remove-x"></i></a>
								</div>
								<div class="modal-body">
									<input type="email" name="mail" placeholder="輸入E-mail"
										required="required" class="form-control">
									<p class="mt-1">*提醒您，此貨到通知不提供商品保留功能</p>
								</div>
								<div class="modal-footer">
									<div class="w-100">
										<button type="button" class="btn btn-primary w-100 d-block">Submit</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>

				<!-- 左欄圖片 -->
				<div class="photo-content col-6 col-md-8">

					<div class="slide-main-block">
						<div class="d-none d-md-block">
							<div class="d-flex justify-content-center ">
								<img id="imgtest" src="" style="weight: 400px; height: 400px;">
							</div>
						</div>
					</div>

				</div>
				<script
					src='http://fullcalendar.io/js/fullcalendar-2.1.1/lib/moment.min.js'></script>
				<script
					src='http://fullcalendar.io/js/fullcalendar-2.1.1/lib/jquery.min.js'></script>
				<script
					src="http://fullcalendar.io/js/fullcalendar-2.1.1/lib/jquery-ui.custom.min.js"></script>
				<script
					src='http://fullcalendar.io/js/fullcalendar-2.1.1/fullcalendar.min.js'></script>
				<script type="text/javascript">
				$(document).ready(function() {
					let Jdata = localStorage.getItem('product');
					let data = JSON.parse(Jdata);
					document.getElementById("test").innerHTML = data.productname;
					document.getElementById("imgtest").src = data.productimg;
					document.getElementById("cost").innerHTML = data.standardcost;
					
					document.getElementById("describe").innerHTML = data.productdescribe;
				})

				</script>

				<!-- TODO -->

				<!-- 右欄資訊 -->
				<div class="info-content col-6 col-md-4"
					style="position: relative; right: 130px">
					<div id="info-sidebar" class="product-info custom-align">
						<div>
							<h3 class=" product-name"
								style="color: #9A6852; font-weight: bold; font-size: 18px;">
								<label id="test"></label>
							</h3>
							<!-- <h3 class=" py-2" style="font-size: 16px;">| 產品備註 </h3> -->
							<br>
							<h3 class=" product-price mb-3">
								<span class="sell-price mx-1" style="font-weight: bold;"><label
									id="cost"></label></span> <span class="origin-price mx-1"><label
									id="stock"></label></span>
							</h3>



							<br>
							<!-- <hr color="#DABEA7"> -->
							<!---->

							<!---->
							<!-- <div class="size-selector mb-2">
                                <div class="select-style "><a href="" class="select-btn">尺寸 </a>
                                    <ul class="select-opts">
                                        <li>尺寸</li>
                                        <li data-value="2" class="soldout">S 預購</li>
                                        <li data-value="3" class="">M 預購</li>
                                        <li data-value="4" class="">L 預購</li>
                                    </ul>
                                </div>
                            </div> -->


							<div class="count-selector mb-3 form-g ">
								<select name="" placeholder="數量"
									class="form-control custom-ui btn-regular"
									style="font-size: 16px;" id="ordernumber">
									<option value="">請選擇數量</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option value="6">6</option>
									<option value="7">7</option>
									<option value="8">8</option>
									<option value="9">9</option>
									<option value="10">10</option>
								</select>
							</div>

							<!-- <div class="count-selector mb-2">
                                <div class="select-style"><a href="#" class="select-btn"></a>
                                    <ul class="select-opts">
                                        <li>數量</li>
                                        <li class="" data-value="1">1 </li>
                                        <li class="" data-value="2">2 </li>
                                        <li class="" data-value="3">3 </li>
                                        <li data-value="4" class="">4 </li>
                                        <li data-value="5" class="">5 </li>
                                        <li data-value="6" class="">6 </li>
                                        <li data-value="7" class="">7 </li>
                                        <li data-value="8" class="">8 </li>
                                        <li data-value="9" class="">9 </li>
                                        <li data-value="10" class="">10 </li>
                                        <li data-value="11" class="">11 </li>
                                        <li data-value="12" class="">12 </li>
                                        <li data-value="13" class="">13 </li>
                                    </ul>
                                </div>
                            </div> -->

							<!-- 選擇前的按鈕 -->
							<!-- <div><a href="#"
                                    class="btn-add-cart btn btn-outline-primary btn-regular btn-block text-left disabled"
                                    style="font-size: 16px;">請選擇數量</a>
                            </div> -->

							<!-- 選擇後的按鈕 -->
							<div>
								<a style="font-size: 16px;"
									class="mb-2 btn-add-cart btn btn-outline-primary btn-regular btn-block text-left active"
									onclick="addtocart()">ADD TO CART</a>
							</div>

							<h5>
								<div class="product-event text-danger">
									<i class="icon-discount mb-2"></i>
									<div class=" py-1">
										<a href="/pages/productHome" class="text-info"
											style="font-size: 16px;"> <span>活動｜</span>歡慶開幕 全館免運優惠中
										</a>
									</div>
								</div>
							</h5>

							<h5 class="product-des mt-5">
								<ul class="product-des-list list-collsape">
									<li><a data-toggle="collapse" href="#collapseDescription"
										role="button" aria-expanded="false"
										aria-controls="collapseDescription"
										class="collapsed change-lang"><span class="text-en"
											style="font-size: 16px;">DESCRIPTION</span> <span
											class="text-cn" style="font-size: 16px;">商品描述</span></a>
										<div id="collapseDescription" class="collapse"
											style="font-size: 15px;">
											<div class="py-3">
												<div class="mb-2">
													<label id="describe"></label>
												</div>
											</div>
										</div></li>
									<br>
									<br>
									<br>
								</ul>
							</h5>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>




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

	<!-- Popup Banner  -->
	<!-- 視窗優惠訊息 -->
	<!-- <div id="index-popup-center" class="index-popup modal fade text-center" tabindex="-1" data-key="141">
        <div class="modal-dialog d-inline-block" role="document">
            <div class="modal-content bg-transparent border-0">
                <div class="modal-header">
                    <a href="#" class="close p-0" data-dismiss="modal" aria-label="Close">
                        <i class="icon-popup-close"></i>
                    </a>
                </div>
                <div class="modal-body p-0 text-center">
                    <a href="https://www.mouggan.com/en-us/recent" target=&#39;_blank&#39;>
                        <img class="img-fluid"
                            src="https://pic.mouggan.com/mouggan/IndexWidget/e9a03621-6b6f-4920-8b0a-88813499c422.jpg">
                    </a>
                </div>
            </div>
        </div>
    </div> -->


	<div class="top" id="top-btn">
		<a class="btn-top d-md-inline-block d-none" href="#">
			<div class="icon-btn-top"></div>
		</a><a class="btn-top btn-top-m d-inline-block d-md-none" href="#">
			<div class="icon-btn-top-m"></div>
		</a>
	</div>


	<script data-cfasync="false"
		src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
	<script type=text/javascript
		src="https://static.tpx.tw/sff/mouggan/static/libs/js/vendors.js?V=20220512v1"></script>



	<!-- 最重要的部分 -->

	<script type="text/javascript"
		src="https://static.tpx.tw/sff/mouggan/js/shopContent.js?V=20220512v1"></script>
	<script type="application/ld+json">
        {
        "@context": "http://schema.org/",
        "@type": "Product",
        "name": "後綁帶傘狀長洋裝",
        "image": "https://pics.mouggan.com/mouggan/ProductBasics/b6f931fb-e5da-46bc-8f55-a40e4b71edc1.jpg",
        "description": "**預購預計7月中下旬到貨有內裡/肩帶可自行調節/後中心上緣V口設計/脇邊隱形口袋/側邊下襬處開疊衩1.深淺色需分開洗滌，以避免造成互相移染。此商品易因摩擦而導致沾色，穿著淺色時請避免接觸深色物品。2.請放入大小適中之細網洗衣袋細中弱速水洗，以保持商品型態。&lt;br",
        "brand": {
        "@type": "Thing",
        "name": "",
        "image": "",
        "url":""
        },
        "offers": {
        "@type": "Offer",
        "priceCurrency": "TWD",
        "price": "1680",
        "url": "https://www.mouggan.com/en-us/market/n/1135?c=2327",
        "itemCondition": "http://schema.org/NewCondition",
        "availability": "http://schema.org/InStock",
        "priceValidUntil":"20240225"
        },
        "sku":"MT1M1135CL2327",
        "mpn":"MT1M1135CL2327"
        }
    </script>

	<script type="application/ld+json">
    {
    "@context": "http://schema.org/",
    "@type": "BreadcrumbList",
    "itemListElement": [{
    "@type": "ListItem",
    "position": 1,
    "item":"https://www.mouggan.com",
    "name": "首頁"
    },
    {"@type": "ListItem", "position": 2, "item": "https://www.mouggan.com/en-us/en-us/category/dress-jumpsuits", "name":"dress & jumpsuits"},{"@type": "ListItem", "position": 3, "item": "https://www.mouggan.com/en-us/market/n/1135?c=2327", "name":"後綁帶傘狀長洋裝"}
    ]
    }
    </script>

</body>

</html>