<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>IKcare | 線上營養師</title>
    <meta name="referrer" content="no-referrer-when-downgrade">
    <meta name="description" property="og:description" itemprop="description" content="紀錄飲食，線上營養諮詢。" />
    <meta property="og:locale" content="zh_TW" />
    <meta property="og:title" itemprop="name" content="IKcare | 線上營養師" />
    <meta property="og:url" itemprop="url" content="#" />
    <meta property="og:image" itemprop="image" content="../img/logo2.png" />
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="ikcare" />

    <link rel="canonical" href="#" />
    <!-- <link href="https://static.tpx.tw/sff/mouggan/css/main.css?v=20220518v1" rel="stylesheet"> -->
    <link href="../css/style.css" rel="stylesheet">
    <link href="https://static.tpx.tw/sff/mouggan/css/rwd-content.css?v=20220518v1" rel="stylesheet">



</head>

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
        <div class="container-fluid align-items-center justify-content-center position-relative">
            <div class="header-inner">
                <div class="logo">
                    <a href="/pages/productHome"><img class="img-fluid" style="width:150px ;" src="../img/logo2.png" alt=""></a>
                </div>

                <!-- icon-s-logo小logo -->
                <div class="navbar-nav">
                    <ul class="d-md-inline-block d-none align-top">
                        <li class="nav-item s-logo ml-0">
                            <a href="/en-us/"><i class="icon-s-logo"></i></a>
                        </li>
                    </ul>

                    <!-- header右邊 -->
                    <ul class="main-list member-nav">
                        <li class="nav-item search-item" style="width: auto;">
                            <a class="btn-global-search global-search d-md-inline-block d-none" href="">
                                <i class="icon-search hide-search"></i>
                            </a>
                            <a class="btn-global-search-mobile hide-search global-search d-inline-block d-md-none"
                                href="">
                                <i class="icon-search"></i>
                            </a>
                            <span class="close-global-search-m">
                                <a class="close-global-search" href="">
                                    <i class="icon-close"></i>
                                </a>
                            </span>
                            <form class="search-form align-bottom" id="form-global-search" action="">
                                <i class="icon-search2"></i>
                                <input class="input-global-search form-control border-0 d-inline-block mx-2"
                                    id="search-input" type="text" placeholder="SEARCH" style="font-size: 18px;">
                                <a class="close-global-search" href="">
                                    <i class="icon-close"></i>
                                </a>
                            </form>

                        </li>
                        <!-- <li class="nav-item d-md-inline-block d-none hide-search">
                            <a href="/ec_p3_login.html">
                                <div class="text-en" style="margin-left: -18px;">Login</div>
                                <i class="icon-member"></i>
                            </a>
                        </li> -->

                        <!-- 右上會員 -->
                        <li class="nav-item hide-search">
                            <a href="#">
                                <div class="text-en" style="margin-left: -28px;">Member</div><i class="icon-member"></i>
                            </a>
                            <div class="sub-list-block down-left sub-member-list" style="left: -50px;">
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
                                <ol class="sub-list p-4" style="height:180px ;">
                                    <li><a class="menu-collapse with-plus collapsed" href="/ec_p9_member.html"
                                            title="會員中心" style="text-align: center; font-size: 16px;">會員中心</a></li>
                                    <li><a class="menu-collapse with-plus collapsed" href="/ec_p10_history.html"
                                            title="訂單查詢" style="text-align: center; font-size: 16px;">訂單查詢</a></li>
                                    <li class="my-3">
                                        <div style="padding: 10px 30px">
                                            <a class="btn btn-outline-primary w-100" style="font-size: 16px;"
                                                href="/pages/productHome" title="登出">登出</a>
                                        </div>
                                    </li>
                                </ol>
                            </div>
                        </li>

                        <li class="nav-item d-md-none d-inline-block hide-search">
                            <a class="open-sidebar btn-burger" href="#" data-sidebar="#burger-menu"
                                data-mask="#burger-mask">
                                <span></span>
                            </a>
                        </li>
                    </ul>



                    <!-- header欄位 -->
                    <ul class="main-list d-md-inline-block d-none hide-search">
                        <li class="nav-item nav-change">
                            <a class="nav" href="/pages/productHome"
                                style="font-weight: bold; font-size: 18px; font-family: 'Courier New', Courier, monospace;">最新</a>
                        </li>
                        <li class="nav-item nav-change">
                            <a class="nav" href="/pages/productHome"
                                style="font-weight: bold; font-size: 18px; font-family: 'Courier New', Courier, monospace;">熱賣商品</a>
                        </li>
                        <li class="nav-item nav-change">
                            <a class="nav" href="/pages/productHome"
                                style="font-weight: bold; font-size: 18px; font-family: 'Courier New', Courier, monospace;">全部商品</a>
                            <div class="sub-list-block down-left">
                                <ol class="sub-list"
                                    style="font-size: 18px; font-family: 'Courier New', Courier, monospace; width: 180px; height:335px;">
                                    <li>
                                        <a id="mysubtitle" href="#">消化健康</a>
                                    </li>
                                    <li>
                                        <a id="mysubtitle" href="#">能量精力</a>
                                    </li>
                                    <li>
                                        <a id="mysubtitle" href="#">眼與視覺健康</a>
                                    </li>
                                    <li>
                                        <a id="mysubtitle" href="#">免疫健康</a>
                                    </li>
                                    <li>
                                        <a id="mysubtitle" href="#">健康睡眠</a>
                                    </li>
                                    <li>
                                        <a id="mysubtitle" href="#">減重塑形</a>
                                    </li>
                                    <li>
                                        <a id="mysubtitle" href="#">骨與關節健康</a>
                                    </li>
                                </ol>
                            </div>
                        </li>
                        <li class="nav-item nav-change">
                            <a class="nav" href="#"
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
            <ul class="accordion" id="accordionMobileMenu" style="font-size: 18px;">
                <li class="mb-4"><a href="/pages/productHome">最新</a></li>
                <li class="mb-4"><a href="/pages/productHome">熱賣商品</a></li>

                <!-- 縮小後的邊欄event -->
                <li class="mb-4">
                    <a class="menu-collapse with-plus collapsed" href="#" data-toggle="collapse"
                        data-target="#collapse0" aria-expanded="true">優惠活動</a>
                    <div class="collapse menu-collapse-block" id="collapse0" data-parent="#accordionMobileMenu">
                        <ol class="p-4">
                            <li class="py-2">
                                <a href="#"> 歡慶開幕 單件免運</a>
                            </li>

                        </ol>
                    </div>
                </li>

                <!-- 縮小後的邊欄category -->
                <li class="mb-4">
                    <a class="menu-collapse with-plus collapsed" href="/pages/productHome" data-toggle="collapse"
                        data-target="#collapse1" aria-expanded="true">商品分類</a>
                    <div class="collapse menu-collapse-block" id="collapse1" data-parent="#accordionMobileMenu">
                        <ol class="p-4">
                            <li class="py-2">
                                <a href="/pages/productHome">全部商品</a>
                            </li>
                            <li class="py-2">
                                <a href="#">消化健康</a>
                            </li>
                            <li class="py-2">
                                <a href="#">能量精力</a>
                            </li>
                            <li class="py-2">
                                <a href="#">眼與視覺健康</a>
                            </li>
                            <li class="py-2">
                                <a href="#">免疫健康</a>
                            </li>
                            <li class="py-2">
                                <a href="#">健康睡眠</a>
                            </li>
                            <li class="py-2">
                                <a href="#">減重塑形</a>
                            </li>
                            <li class="py-2">
                                <a href="#">骨與關節健康</a>
                            </li>
                        </ol>
                    </div>
                </li>

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
                <li class="mb-4"><a class="menu-collapse with-plus collapsed" href="/ec_p9_member.html">會員中心</a></li>
                <li class="mb-4"><a class="menu-collapse with-plus collapsed" href="/ec_p10_history.html">訂單查詢</a></li>
                <li class="mb-4"><a class="btn btn-outline-primary btn-lg btn-block" href="/pages/productHome"
                        style="font-size: 18px;">登出</a></li>
            </ul>
        </div>
    </div>

    <!-- 搜尋功能 -->
    <div class="mask close-sidebar" id="burger-mask" data-sidebar="#burger-menu" data-mask="#burger-mask"
        data-btn=".open-sidebar"></div>
    <div class="mobile-search-block" id="search-popup">
        <div class="container-fluid">
            <form class="search-form mt-3" action=""><input class="input-global-search form-control with-search mb-3"
                    id="search-input-m" type="text" placeholder="請輸入關鍵字">
                <button class="btn btn-primary btn-block btn-lg" id="btn-global-search-m">搜尋</button>
            </form>
        </div>
    </div>


    <!-- 中間頁面 -->

    <div id="main-wrap" style="font-size: 16px;">
        <div class="container-fluid">
            <div class="cart-content content-block content-sm">
                <div class="shopping-wrap">
                    <div class="shopping-list-wrap">
                        <div class="shopping-table table-cart">
                            <div class="block-widge py-3">
                                <div class=" border-bottom border-primary pb-1">
                                    <div class="btn-collapsed" id="toggle-shopping-list" href="#buyer-item-list"
                                        style="font-size: 16px;"><span id="shoppingcart_length">訂單明細</span></div><span id="shoppingcart_length"></span>
                                    <div class="clearfix"></div>
                                </div>
                               
                                <div class="hide" id="buyer-item-list" style="overflow: hidden; display: block;">
                                   <table
                                        class="table table-borderless border-primary border-bottom  position-relative mb-0" >
                                        <thead class="border-primary border-bottom ">
                                            <tr>
                                                <td width="375">商品資訊</td>
                                                <td class="show-pc">數量</td>
                                                <td class="show-pc">單價</td>
                                                
                                                <td class="show-pc">小計</td>
                                            </tr>
                                        </thead>
                                        <tbody id="shoppingcart">

                                        </tbody>
                                    </table>
                                    <div class="row py-4">
                                        <div class="offset-md-7 col-7 col-md-5">
                                            <div class="row mb-3">
                                                <div class="col">總金額</div>
                                                <div class="col text-right"  id="totalprice">NT$ 673</div>
                                               
                                            </div>
                                          
                                            <div class="row mb-3">
                                                <div class="col">運費</div>
                                                <div class="col text-right">NT$ 0</div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col">
                                                    <div class="border-top border-primary "></div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col">應付金額</div>
                                                <div class="col text-right"  id="totalprice2">NT$ 673</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <form class="form-style" id="form-booking-info" action="/zh-tw/checkout/pay" method="POST"
                        novalidate="novalidate">
                        <input name="__RequestVerificationToken" type="hidden"
                            value="R9311xsYjqIyHAq3Rfoko_RZftWKoajrnonXaPOcjdKEl68ro1AsmEBnMEa6z4nE8UZD3vLNBIUlxO3wfxEg2rnUYP2QRUBYXsm5yYuAa_81">
                        <div id="app-shopping2" class="booking-info-wrap">
                            <div class="block-widge">
                                <div class=" border-bottom border-primary mb-3 pb-2">
                                    <div class="float-left">訂購人資訊</div>
                                    <div class="check-block float-right text-gray-700">
                                        <!-- <div class="controls-item custom-ui"><input id="update-info" name="syncAccount"
                                                type="checkbox" checked="checked" class="checkbox"> <label
                                                for="update-info"><span
                                                    class="d-inline-block align-middle lh-15">同步更新我的會員資料</span></label>
                                        </div> -->
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="form-buyer pt-3">
                                    <div class="form-g row">
                                        <div class="col-md-2 col-3"><label class="title">姓名</label></div>
                                        <div class="col-md-6 col-9"><input id="user_name" type="text" value=""
                                                name="name" placeholder="Name" required="required"
                                                class="form-control full-border" style="font-size: 16px;"></div>
                                    </div>

                                    <div class="form-g row">
                                        <div class="col-md-2 col-3"><label class="title">手機號碼</label></div>
                                        <div class="col-md-6 col-9"><input type="tel" name="mobile" value=""
                                                placeholder="Mobile phone" required="required"
                                                class="form-control full-border" style="font-size: 16px;">
                                        </div>
                                    </div>
                                    <div class="form-g row">
                                        <div class="col-md-2 col-3"><label class="title">電子信箱</label></div>
                                        <div class="col-md-6 col-9"><input id="email" type="text" value="" name="mail"
                                                placeholder="E-mail" required="required"
                                                class="form-control full-border" style="font-size: 16px;"></div>
                                    </div>
                                    <div class="form-g row">
                                        <div class="col-md-2 col-3"><label class="title">地址</label></div>
                                        <div class="col-md-6 col-9">
                                            <div>
                                                <div class="row with-small-gap">
                                                    <div class="col">
                                                        <div class="form-g"><select name="city" aria-invalid="false"
                                                                class="form-control custom-ui" style="font-size: 16px;">
                                                                <option value="臺北市">臺北市</option>
                                                                <option value="基隆市">基隆市</option>
                                                                <option value="新北市">新北市</option>
                                                                <option value="宜蘭縣">宜蘭縣</option>
                                                                <option value="新竹市">新竹市</option>
                                                                <option value="新竹縣">新竹縣</option>
                                                                <option value="桃園市">桃園市</option>
                                                                <option value="苗栗縣">苗栗縣</option>
                                                                <option value="臺中市">臺中市</option>
                                                                <option value="彰化縣">彰化縣</option>
                                                                <option value="南投縣">南投縣</option>
                                                                <option value="嘉義市">嘉義市</option>
                                                                <option value="嘉義縣">嘉義縣</option>
                                                                <option value="雲林縣">雲林縣</option>
                                                                <option value="臺南市">臺南市</option>
                                                                <option value="高雄市">高雄市</option>
                                                                <option value="澎湖縣">澎湖縣</option>
                                                                <option value="屏東縣">屏東縣</option>
                                                                <option value="臺東縣">臺東縣</option>
                                                                <option value="花蓮縣">花蓮縣</option>
                                                                <option value="金門縣">金門縣</option>
                                                                <option value="連江縣">連江縣</option>
                                                            </select></div>
                                                    </div>
                                                    <!-- <div class="col">
                                                        <div class="form-g"><select name="district" aria-invalid="false"
                                                                class="form-control custom-ui">
                                                                <option value="中區">400 中區</option>
                                                                <option value="東區">401 東區</option>
                                                                <option value="南區">402 南區</option>
                                                                <option value="西區">403 西區</option>
                                                                <option value="北區">404 北區</option>
                                                                <option value="北屯區">406 北屯區</option>
                                                                <option value="西屯區">407 西屯區</option>
                                                                <option value="南屯區">408 南屯區</option>
                                                                <option value="太平區">411 太平區</option>
                                                                <option value="大里區">412 大里區</option>
                                                                <option value="霧峰區">413 霧峰區</option>
                                                                <option value="烏日區">414 烏日區</option>
                                                                <option value="豐原區">420 豐原區</option>
                                                                <option value="后里區">421 后里區</option>
                                                                <option value="石岡區">422 石岡區</option>
                                                                <option value="東勢區">423 東勢區</option>
                                                                <option value="和平區">424 和平區</option>
                                                                <option value="新社區">426 新社區</option>
                                                                <option value="潭子區">427 潭子區</option>
                                                                <option value="大雅區">428 大雅區</option>
                                                                <option value="神岡區">429 神岡區</option>
                                                                <option value="大肚區">432 大肚區</option>
                                                                <option value="沙鹿區">433 沙鹿區</option>
                                                                <option value="龍井區">434 龍井區</option>
                                                                <option value="梧棲區">435 梧棲區</option>
                                                                <option value="清水區">436 清水區</option>
                                                                <option value="大甲區">437 大甲區</option>
                                                                <option value="外埔區">438 外埔區</option>
                                                                <option value="大安區">439 大安區</option>
                                                            </select></div> <input name="zipcode" placeholder="郵遞區號"
                                                            type="hidden" value="402">
                                                    </div> -->
                                                </div>
                                                <div class="row with-small-gap">
                                                    <div class="col">
                                                        <div class="form-g"><input type="text" name="address"
                                                                placeholder="地址" required="required"
                                                                class="form-control" style="font-size: 16px;"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="block-widge">
                                <div class=" border-bottom border-primary mb-3 pb-2">
                                    <div class="float-left">收件人資訊</div>
                                    <!---->
                                    <div class="check-block float-right ">
                                        <div class="controls-item custom-ui"><input id="update-info" name="syncAccount"
                                                type="checkbox" checked="checked" class="checkbox"> <label
                                                for="update-info"><span
                                                    class="d-inline-block align-middle lh-15" style="font-size: 16px;">同訂購人資訊</span></label>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div id="collapseRecipient-1" class="form-recipient collapse pt-3 hide show-cvs">
                                    <div class="form-g row">
                                        <div class="col-md-2 col-3"><label class="title">姓名</label></div>
                                        <div class="col-md-6 col-9"><input id="Receiver_name" type="text"
                                                name="recipientName" value="" placeholder="Name" required="required"
                                                class="form-control full-border" style="font-size: 16px;"></div>
                                    </div>

                                    <div class="form-g row">
                                        <div class="col-md-2 col-3"><label class="title" >手機號碼</label></div>
                                        <div class="col-md-6 col-9"><input id="Receiver_phone" type="tel" name="recipientMobile" value=""
                                                placeholder="Mobile phone" required="required"
                                                class="form-control full-border" style="font-size: 16px;"></div>
                                    </div>
                                    <div class="form-g row">
                                        <div class="col-md-2 col-3"><label class="title" >地址</label></div>
                                        <div class="col-md-6 col-9" style="font-size: 16px;"><input id="Receiver_address">
                                            明興門市 : 台中市南區忠明南路929號
                                        </div>
                                    </div>
                                </div>
                            </div>
							<script type="text/javascript">
							$.ajax({
								  type: "POST",
								  url: url,
								  data: data,
								  success: success,
								  dataType: dataType
								});
							
							</script>
                            <div class="my-4 text-center">
                                <div class="controls-item custom-ui"><input id="agree-privacy" name="agree-privacy"
                                        type="checkbox" class="checkbox"> <label for="agree-privacy"><span
                                            class="d-inline-block align-middle">
                                            我同意接受
                                            <a href="/ec_p5_policy.html" class="font-underline margin-h-5"><u>服務條款 &amp;
                                                    隱私權政策</u></a>。
                                        </span></label></div>
                            </div>
                            <div class="mb-4 text-center">
                                <div>※下單前請再次確認您的購買明細及配送資訊，訂單成立後無法異動訂單內容</div>
                            </div>
                        </div>
                        <div class="cart-buttons text-center" style="margin: 115px 0">
                            <a class="btn btn-lg mx-1 btn-outline-primary my-2" href="/pages/productCheckoutV1">
                                <span class="d-inline-block align-middle" style="font-size: 16px;">重選付款方式</span>
                            </a>
                            <!-- 正式版 -->
                            <!-- <input class="btn btn-lg btn-outline-primary mx-1 my-2" id="btn-go-checkout" type="submit"
                                value="完成訂購"> -->

                            <!-- 測試版 -->
                            <a class="btn btn-lg mx-1 btn-outline-primary my-2" href="/pages/productHome"
                                onclick="myfunc()">
                                <span class="d-inline-block align-middle" style="font-size: 16px;">完成訂購</span>
                            </a>

                            <!-- <div class="alert-modal-style" data-name="" id="myalert">
                                <div class="modal-body">
                                    <div class="modal-info text-center">恭喜您已完成訂購！</div>
                                    <div class="text-center">
                                        <a class="btn-close-alert btn btn-secondary w-100"
                                            href="/pages/productHome"><span>確定</span></a>
                                    </div>
                                </div>
                            </div> -->

                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

<script src='http://fullcalendar.io/js/fullcalendar-2.1.1/lib/moment.min.js'></script>
										<script src='http://fullcalendar.io/js/fullcalendar-2.1.1/lib/jquery.min.js'></script>
										<script src="http://fullcalendar.io/js/fullcalendar-2.1.1/lib/jquery-ui.custom.min.js"></script>
										<script src='http://fullcalendar.io/js/fullcalendar-2.1.1/fullcalendar.min.js'></script>
										<script type="text/javascript">
								          function getlocal(){
								              let Shoppingcart = localStorage.getItem('Shoppingcart');
								             
								              if(Shoppingcart==null){
								               $('#shoppingcart_length').append("(0)");
								              }else{
								               let JShoppingcart = JSON.parse(Shoppingcart);
								               let cartLength = JShoppingcart.length;
								               
								               console.log(JShoppingcart);
								               console.log(cartLength);
								               
								               $('#shoppingcart_length').append(cartLength);
								               $.each(JShoppingcart,function(a,b){
								            	   $('#shoppingcart').append(`
					                                            <tr>
					                                                <td>
					                                                    <div class="item-img float-left">
					                                                        <a>
					                                                            <div class="inner-wrap"><img class="img-fluid"
					                                                                    src="`+b.ProductImg+`"
					                                                                    ></div>
					                                                        </a>
					                                                    </div>
					                                                    <div class="item-info float-left">
					                                                        <a class="item-name d-block">`+b.ProductName+`</a>
					                                                        <br>
					                                                        <div class="item-order">
					                                                            <span>商品編號</span>
					                                                        </div>： `+b.ProductID+`
					                                                    </div>
					                                                            
					                                                            <div class="d-md-none d-block">
					                                                                <span>單價</span>
					                                                            </div>
					                                                           
					                                                        </div>
					                                                                <div class="row my-3">
					                                                                   
					                                                                   
					                                                               
					                                                                <div class="row">
					                                                                   
					                                                                    
					                                                                </div>
					                                                            </div>

					                                                        </div>
					                                                    </div>
					                                                    <div class="clearfix"></div>
					                                                </td>
					                                                <td class="show-pc"><span>`+b.OrderNumber+`</span></td>
					                                                <td class="show-pc">`+b.StandardCost+`</td>
					                                                <div class="show-pc">`+(b.OrderNumber*b.StandardCost)+`</div>
					                                               
					                                                <td><span class="sell_price">`+(b.OrderNumber*b.StandardCost)+`</span></td>
					                                            </tr>
					                                    `)
								                });
								               var xxxx = $('.sell_price');
								               var total = 0;
								               $.each(xxxx, function(a,b){
								            	   total += parseInt(b.innerText);
								               })
								                $('#totalprice')[0].innerText = "NT$ "+total;
								                $('#totalprice2')[0].innerText = "NT$ "+total;
								               }
								             }
								          	window.onload = function(){
								            	 getlocal();
								             }
										</script>
    
    <!-- ikcare footer -->
    <footer style="background-color: #eee6d3;">
        <div class="container p-4">
            <div class="row">
                <div class="col-lg-2 col-md-12 mb-4">

                </div>

                <div class="col-lg-2 col-md-6 mb-4">
                    <h5 class="mb-3" style="color: #9A6852; font-weight: bold; font-size: 16px; 
                    font-family:'Courier New', Courier, monospace;">購物資訊</h5>

                    <ul class="list-unstyled mb-0" style="font-size: 16px;">
                        <li class="mb-1">
                            <a href="/ec_p4_FAQ.html">FAQs</a>
                        </li>
                        <li class="mb-1">
                            <a href="/ec_p4_FAQ.html">How to buy</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 col-md-6 mb-4">
                    <h5 class="mb-3" style="color: #9A6852; font-weight: bold; font-size: 16px;">I K Care</h5>
                    <ul class="list-unstyled mb-0"
                        style="font-weight: bold; font-size: 16px; font-family:'Courier New', Courier, monospace;">
                        <li class="mb-1">
                            <a href="/ec_p6_aboutus.html">關於我們</a>
                        </li>
                        <li class="mb-1">
                            <a href="/ec_p5_policy.html">隱私權政策</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-2 col-md-6 mb-4">
                    <h5 class="mb-3"
                        style="color: #9A6852; font-weight: bold; font-size: 16px; font-family:'Courier New', Courier, monospace;">
                        相關網站</h5>
                    <ul class="list-unstyled mb-0"
                        style="font-weight: bold; font-size: 16px; font-family:'Courier New', Courier, monospace;">
                        <li class="mb-1">
                            <a href="#!">國民飲食指標</a>
                        </li>
                        <li class="mb-1">
                            <a href="#!">營養小知識</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <h5 class="mb-3"
                        style="color: #9A6852; font-weight: bold; font-size: 16px; font-family:'Courier New', Courier, monospace;">
                        聯絡我們</h5>
                    <ul class="list-unstyled mb-0" style="font-size: 16px;">
                        <li class="mb-1">
                            <a href="#!">service@ikcare.com</a>
                        </li>
                        <li class="mb-1">
                            <a href="#!"><img src="../img/facebook_logos_PNG19753.png" type="button" width="30px"></a>
                            <!-- </li>
                        <li class="mb-1"> -->
                            <a href="#!"><img src="../img/instagram.png" type="button" width="30px"></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
            <span style="font-size: 16px;">© 2022 Copyright: </span>
            <a class="text-dark" href="IKcare2.html" style="font-size: 16px;">ikcare.com</a>
        </div>
        <!-- Copyright -->
    </footer>


    <!--  -->
    <div class="top" id="top-btn">
        <a class="btn-top d-md-inline-block d-none" href="#">
            <div class="icon-btn-top"></div>
        </a><a class="btn-top btn-top-m d-inline-block d-md-none" href="#">
            <div class="icon-btn-top-m"></div>
        </a>
    </div>
    <!--  -->

    <!-- 從資料庫抓出來 -->
    <script>
        window.cvsCode = '181244'
        window.cvsName = '明興門市'
        window.cvsAddress = '台中市南區忠明南路929號'
        window.payType = '1'            // 信用卡付款
        window.deliveryType = '2'       // 7-11超商取貨
        window.shipRegionType = '1'     // 台灣及離島

        window.account = '';
        window.VerificationTokenValue = '<input name="__RequestVerificationToken" type="hidden" value="hStF1Rn7XOsX2uOy3M9mTid5_OJX-KWkCK7yq_WkIr2X-kfTstr8BJaOCKJlJ9q5P8My1Ghrl8kB8Zb7gryC9Wj5jtjVRbHDFdeLAoHZPf81" />';
        window.shippingRegion = '[{"ID":1,"ChineseName":"台灣及離島","EnglishName":"Taiwan","Sort":1,"Province":null}]'
    </script>

    <!-- script -->
    <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
    <script type=text/javascript
        src="https://static.tpx.tw/sff/mouggan/static/libs/js/vendors.js?V=20220512v1"></script>

    <!-- <script type="text/javascript" src="https://static.tpx.tw/sff/mouggan/js/cart.js?v=20220512v1"></script> -->
    <script type="text/javascript" src="../js/lab_p7.js"></script>


    <script>
        function myfunc() {

            alert("恭喜您已完成訂購！");
            localStorage.clear();

        }
    </script>

</body>

</html>