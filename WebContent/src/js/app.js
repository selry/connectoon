(function (window) {
	'use strict';

	$(".btn_grid").click(function() {
		if ($(".webtoon_list").hasClass("grid") === false) {
			$(".webtoon_list").addClass("grid");
			$(".webtoon_list").removeClass("list");
		}
	});

	$(".btn_list").click(function() {
		if ($(".webtoon_list").hasClass("list") === false) {
			$(".webtoon_list").addClass("list");
			$(".webtoon_list").removeClass("grid");
		}
	});

	$(".btn_notice").click(function() {
		$(".notice_list").toggleClass("hidden");
	});

	$(".custom_input").click(function() {
		$(this).toggleClass("checked");
	});

	$(".btn_popular").click(function() {
		$(".popular_list").removeClass("hidden");
		$(".recent_list").addClass("hidden");
	});

	$(".btn_recent").click(function() {
		$(".popular_list").addClass("hidden");
		$(".recent_list").removeClass("hidden");
	});

	$(".btn_clear").click(function() {
		if($(".popular_list").hasClass("hidden") === false) {
			$(".popular_list").empty();
			$(".popular_list").append("<li>검색 기록이 존재하지 않습니다.</li>").css("margin-top", "10px");
		} else if($(".recent_list").hasClass("hidden") === false) {
			$(".recent_list").empty();
			$(".recent_list").append("<li>검색 기록이 존재하지 않습니다.</li>").css("margin-top", "10px");
		}
	});

	$(".btn_align").click(function() {
		$(".align_list").toggleClass("hidden");
	});

	$(".btn_edit_favorite").click(function() {
		$(".item_delete").toggleClass("hidden");
	});

	$(".btn_delete").click(function() {
		$(this).parents(".webtoon_item").remove();
	});
})(window);
