/* ===================================
--------------------------------------
	UNZINE | Photography HTML Template
	Version: 1.0
	Copyright By: ColorLib
--------------------------------------
======================================*/

'use strict';

$(function() {	

	/*------------------
		Preloder
	--------------------*/
	$(".loader").fadeOut();
	$("#preloder").delay(400).fadeOut("slow");
	
	/*------------------
		메인프레임 메뉴 이벤트
	--------------------*/
	$('.filter-controls li').on('click', function() {
		$('.filter-controls li').removeClass('active');
		$(this).addClass('active');
	});
	
	if($('.gallery__warp').length > 0 ) {
		var containerEl = document.querySelector('.gallery__warp');
		var mixer = mixitup(containerEl);
	}
	
	if($('.blog_row').length > 0 ) {
		$('.blog_row').masonry();
	}
	
	/*------------------
		상단 메뉴 active 이벤트
	--------------------*/
	var url = document.location.href; // ex) http://domain/index/preview
	var crrClass = url.split('/')[4];
	
	if(crrClass != undefined && crrClass != "") {
		var lenCrrClass = crrClass.length;
		
		if(crrClass.substring((lenCrrClass - 1), lenCrrClass) == "#" || 
		   crrClass.substring((lenCrrClass - 1), lenCrrClass) == "?") {
			crrClass = crrClass.substring((lenCrrClass - 1), 0);
		}
	}
	
	if(crrClass == undefined) { // 초기화면 로드시 (http://domain)
		$('.mobile__menu #preview').addClass('menu--active');
		$('.main__menu #preview').addClass('menu--active');
	}
	
	$('.main__menu #'+crrClass+'').removeClass('menu--active');
	$('.main__menu #'+crrClass+'').addClass('menu--active');
	
	/*------------------
		Background Set
	--------------------*/
	$('.set-bg').each(function() {
		var bg = $(this).data('setbg');
		$(this).css('background-image', 'url(' + bg + ')');
	});
	
	/*------------------
		상단 우측 좌측 nav 메뉴 활성화 버튼 이벤트
	--------------------*/
	$(".nav-switch").on('click', function (e) {
		e.preventDefault();
		$('.main__menu').toggleClass('menu--hide');
		$('.menu-wrapper').addClass('hide-left');
	});
	
	$(".nav-switch").on('click', function (e) {
		e.preventDefault();
	    $(".offcanvas-menu").addClass("show-offcanvas-menu");
	    $(".offcanvas-menu-overlay").addClass("active");
	    $("body").addClass("over-hid");
	});
	
	$(".offcanvas-menu-overlay").on('click', function (e) {
		e.preventDefault();
	    $(".offcanvas-menu").removeClass("show-offcanvas-menu");
	    $(".offcanvas-menu-overlay").removeClass("active");
	    $("body").removeClass("over-hid");
	});
	
	$('.main__menu').slicknav({
		'appendTo' : '.mobile__menu',
		'openedSymbol': '<i class="fa fa-angle-up"></i>',
		'closedSymbol': '<i class="fa fa-angle-right"></i>'
	});
	
	/*---------------
		상단 우측 좌측 검색 활성화 버튼 이벤트
	----------------*/
	$('.search-switch').on('click', function (e) {
		e.preventDefault();
	    $('.search-model').fadeIn(400);
	});
	
	$('.search-close-switch').on('click', function () {
	    $('.search-model').fadeOut(400, function () {
	        $('#search-input').val('');
	    });
	});
	
	/*-------------------
		헤더 스크롤 이벤트
	--------------------*/
	$(window).on('scroll resize',function(e) {
		if ($(this).scrollTop() > 83) {
			$('.header').addClass('sticky');
			$('body').addClass('pt83');
		}else{
			$('.header').removeClass('sticky');
			$('body').removeClass('pt83');
		}
		e.preventDefault();
	});

	/*-------------------
		사진클릭 이벤트
	-------------------*/
	$('.gallery_img').magnificPopup({
		type:'image',
		gallery:{
			enabled:true
		}
	});
	
	/*-------------------
		Albums Slider
	-------------------*/
	var sync1 = $(".album__slider");
	var sync2 = $(".album_thumb_slider");
	var syncedSecondary = true;
	
	sync1.owlCarousel({
	    items: 1,
	    slideSpeed: 2000,
	    nav: true,
	    dots: false,
	    loop: true,
		responsiveRefreshRate: 200,
		navText:['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>'],
		autoplay: true,
	}).on('changed.owl.carousel', syncPosition);
	
	sync2.on('initialized.owl.carousel', function() {
	    sync2.find(".owl-item").eq(0).addClass("current");
	}).owlCarousel({
		dots: false,
		nav: false,
		smartSpeed: 200,
		slideSpeed: 500,
		margin: 20,
		responsiveRefreshRate: 100,
		items: 8,
		slideBy: 8,
		responsive : {
			0 : {
				items: 2,
				slideBy: 2,
			},
			480 : {
				items: 4,
				slideBy: 4,
			},
			768 : {
				items: 6,
				slideBy: 6,
			},
			992 : {
				items: 8,
				slideBy: 8,
			}
		}
	}).on('changed.owl.carousel', syncPosition2);
	
	function syncPosition(el) {
	    //if you set loop to false, you have to restore this next line
	    //var current = el.item.index;
	
	    //if you disable loop you have to comment this block
	    var count = el.item.count - 1;
	    var current = Math.round(el.item.index - (el.item.count / 2) - .5);
	
	    if (current < 0) {
	        current = count;
	    }
	    if (current > count) {
	        current = 0;
	    }
	
	    //end block
	
	    sync2
	        .find(".owl-item")
	        .removeClass("current")
	        .eq(current)
	        .addClass("current");
	    var onscreen = sync2.find('.owl-item.active').length - 1;
	    var start = sync2.find('.owl-item.active').first().index();
	    var end = sync2.find('.owl-item.active').last().index();
	
	    if (current > end) {
	        sync2.data('owl.carousel').to(current, 100, true);
	    }
	    if (current < start) {
	        sync2.data('owl.carousel').to(current - onscreen, 100, true);
	    }
	}
	
	function syncPosition2(el) {
	    if (syncedSecondary) {
	        var number = el.item.index;
	        sync1.data('owl.carousel').to(number, 100, true);
	    }
	}
	
	sync2.on("click", ".owl-item", function(e) {
	    e.preventDefault();
	    var number = $(this).index();
	    sync1.data('owl.carousel').to(number, 300, true);
	});
	
}); 