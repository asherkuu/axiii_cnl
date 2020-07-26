//
// Version 1.0
//
// 18 May 2020
//
//

var AppLibFiles = {
		
		JS : {
			
			// 외부 라이브러리
			Ref : [
				
				"resources/js/util/jquery-3.3.1.min.js",			// jquery
				"resources/js/util/jquery.slicknav.min.js",			// jquery.slicknav
				"resources/js/util/jquery.magnific-popup.min.js",			// jquery.magnific-popup
				"resources/js/util/owl.carousel.min.js",			// owl.carousel
				"resources/js/util/mixitup.min.js",			// mixitup
				"resources/js/util/masonry.pkgd.min.js",			// masonry.pkgd
				
//				"resources/js/util/application.min.js",			// application
//				"resources/js/util/bootstrap.min.js",			// bootstrap
//				"resources/js/util/gpt.js",			// gpt
//				"resources/js/util/html5shiv.min.js",			// html5shiv
//				"resources/js/util/respond-1.4.2.min.js",			// respond-1.4.2.min
//				"resources/js/util/rocket-loader.js",			// rocket-loader
				"resources/js/util/slicknav.min.js",			// slicknav
			
			],
			
			// 내부 라이브러리
			Core : [
				
				// 공통 - common
				"resources/js/common/app.js",				// 앱 - 글로벌 객체 생성
				"resources/js/common/cmmnUtil.js",			// 공통 함수
				
				"resources/js/util/main.js",			// main
//				"resources/js/util/products.js",			// products
	
			],

		},
		
		CSS : {
			
			// 외부 CSS
			Ref : [
				
				"resources/css/bootstrap.min.css",		// bootstrap
				"resources/css/font-awesome.min.css",			// font-awesome
				"resources/css/magnific-popup.css",			// magnific-popup
				"resources/css/owl.carousel.min.css",			// owl.carousel.min
				"resources/css/slicknav.min.css",			// slicknav
				"resources/css/style.css",			// style
//				"resources/css/template.css",			// template
				
			],
			
			// 내부 CSS
			Core : [
				
				
			]
		}

}

if(typeof exports !== "undefined"){
	exports.AppLibFiles = AppLibFiles;
}
