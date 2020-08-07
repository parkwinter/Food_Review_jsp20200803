<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ attribute name="id" required="true"%>
<%@ attribute name="className" %>

<%-- 
<div class="container ct_box_area">
--%>

<%-- id="panel02 --%>

<div id="${id }" class="tab_detail_area tab-pane fade ${className }" role="tabpanel" aria-labelledby="nav-home-tab" aria-expanded="true" aria-hidden="false">
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



<%-- 
</div>
--%>