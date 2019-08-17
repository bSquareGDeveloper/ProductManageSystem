/**
 * Created on 16/12/2016.
 */
(function ($) {

	'use strict';

	$(document).ready(function () {

		/* Menu */
		var $menuSmall = $('.navigation-small');

		$('.menu-expand', $menuSmall).on('click', function (event) {

			event.preventDefault();
			event.stopPropagation();

			var $menuItem = $(event.target).closest('.menu-item-has-children');

			$menuItem.toggleClass('active');
			$('> .sub-menu', $menuItem).slideToggle(400);
		});

		$('#featured-slider').owlCarousel({
			items            : 3,
			itemsDesktop     : [1199, 2],
			itemsDesktopSmall: [979, 2],
			itemsTablet      : [600, 1],
			navigation       : false,
			navigationText   : ["<i class='fa fa-angle-left'></i>", "<i class='fa fa-angle-right'></i>"],
			pagination       : false
		});

		$('.instagram-feeds').owlCarousel({
			autoPlay         : true,
			items            : 6,
			itemsDesktop     : [1199, 6],
			itemsDesktopSmall: [979, 4],
			itemsTablet      : [768, 3],
			itemsMobile      : [479, 2],
			navigation       : false,
			pagination       : false,
			slideSpeed       : 800,
			navigationText   : ['<i class="fa fa-arrow-left"></i>', '<i class="fa fa-arrow-right"></i>'],
			addClassActive   : true
		});

		var $backToTop = $('.btn-back-to-top');

		$backToTop.on('click', function () {
			$('html,body').animate({
				scrollTop: 0
			}, 500);
		});
		$('.back-to-top').on('click', function () {
			$backToTop.trigger('click');
		});

		/* Masonry */
		var $blogGrids = $('.blog-grids'),
			index = 0,
			total = $('.post-media img', $blogGrids).length;

		$('.post-media img', $blogGrids).each(function () {
			var image = new Image();

			image.src = $(this).attr('src');

			image.onload = function () {

				index++;

				if (index == total) {
					setTimeout(function () {
						$blogGrids.masonry({
							itemSelector: '.post-grid'
						});
					}, 300);

				}
			}
		});

		var $btnSidebar = $('.header-left'),
			$headerRight = $('.header-right');

		/* Active Sidebar Left */
		$btnSidebar.on('click', function () {
			$('body').toggleClass('sidebar-left-active');
		});

		$('.overlay-body').on('click', function () {
			$btnSidebar.trigger('click');
		});

		/* Search Box */
		$('.kd-btn-search', $headerRight).on('click', function (event) {

			event.preventDefault();

			$(this).toggleClass('active');

			$('.box-search').toggleClass('active');
		});

		$(window).on('scroll', function () {
			var wh = $(window).height(),
				scroll = $(window).scrollTop();

			if (scroll > (wh * 0.4)) {
				$backToTop.addClass('active');
			}
			else {
				$backToTop.removeClass('active');
			}
		});
	});

	$(window).load(function () {
		$('.preloader').addClass('kd-hidden');

	})

})(jQuery);