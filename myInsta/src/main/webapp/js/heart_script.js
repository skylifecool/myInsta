 $(function(){
           $('.hd_heart').on('click', function(){
               if($('.hd_heart_sub').hasClass('on')) {
                   $('.hd_heart_sub').removeClass('on');
               }else {
                   $('.hd_heart_sub').addClass('on');
                  
               }
           })
           
       });
 
 $(function(){
	$('.f_btn').on('click', function(){
		if($(this).val() == '팔로우') {
			$(this).css('background-color', '#fff');
			$(this).val('팔로잉').css('color', '#000').css('border', '1px solid #ccc')
		}else {
			$(this).css('background-color', '#0095f6');
			$(this).val('팔로우').css('color', '#fff')
		}
	}) 
 });