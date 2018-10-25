$(function(){
	 var count=1;
	$(window).scroll(function(){
		cur = $('html, body').scrollTop();

		if (cur>=$('.chucnang').offset().top-120)
		{
			$('.navbar-default').addClass('doimau');
			$('.nuttt').addClass('doimau');

		}
		else {
			$('.navbar-default').removeClass('doimau');
			$('.nuttt').removeClass('doimau');
		}

		if (cur > 300 ){
			$('.navbar-fixed-top').addClass('tienhoa')
		} else $('.navbar-fixed-top').removeClass('tienhoa');

       console.log(cur+" "+$('.chucnang').offset().top); 


		if (cur=$('.chucnang').offset().top+100&&count==1) 
		{
			count=2;
			TweenMax.staggerFrom($('.thumbnail'),1,{top:100,opacity:0},0.4);
		}	

	})
	

	$('.btnGT').click(function(){
		$('html, body').animate({scrollTop:$('.gioithieu').offset().top-80});
		return false;
	})
	$('.btnTC').click(function(){
		$('html, body').animate({scrollTop:0});
		
	})
})