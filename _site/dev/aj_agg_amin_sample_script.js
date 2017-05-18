$(document).ready(function() { 
// 새로고침 스크립트


$('.btn_reload').on('click',function(){
    location.reload();
 }); 

// 메뉴 관련 스크립트



var a = $(location).attr('href');  
a = a.split("/");
a = a[5];
var menu_li = $('a[href="'+ a +'"');
menu_li.parent().addClass('active');



$('.btn_left_menu_off').on('click',function(){
  
    var width_size = window.outerWidth;
    var agent = navigator.userAgent.toLowerCase();
    if ( (navigator.appName == 'Netscape' && navigator.userAgent.search('Trident') != -1) || (agent.indexOf("msie") != -1) ) {
      width_size = width_size - 16;
    };

    if (width_size <= 1920) {
      $('.cont_wrap').animate({
        'width':1900 + 'px', 
        'margin-left':20 + 'px'
      });
    }else{
      $('.cont_wrap').animate({
        'width': width_size - 20, 
        'margin-left':20 + 'px' 
      });
    };  
});       

$('.btn_left_menu_on').on('click',function(){

  var width_size = window.outerWidth;
  var agent = navigator.userAgent.toLowerCase();
  if ( (navigator.appName == 'Netscape' && navigator.userAgent.search('Trident') != -1) || (agent.indexOf("msie") != -1) ) {
    width_size = width_size - 16;
  };

  if (width_size <= 1920) {
    $('.cont_wrap').animate({
      'width':1762 + 'px',
      'margin-left':158 + 'px'  
    }); 
  }else{
    $('.cont_wrap').animate({
      'width': width_size - 158, 
      'margin-left':158 + 'px' 
    });
  };    
});

//날짜입력 폼 스크립트
  $('.datetimepicker_time').datetimepicker({
    locale: 'ko',
    format: 'YYYY-MM-DD HH:mm:ss',
    //sideBySide:true
    showClose: true
  });
  
  $('.datetimepicker_day').datetimepicker({
    locale: 'ko',
    format: 'YYYY-MM-DD',
    showClose: true
  });

});



//브라우저 리사이즈 시 
$(window).resize(function (){

  var width_size = window.outerWidth;
  var agent = navigator.userAgent.toLowerCase();
  if ( (navigator.appName == 'Netscape' && navigator.userAgent.search('Trident') != -1) || (agent.indexOf("msie") != -1) ) {
    width_size = width_size - 16;
  };

  if (width_size <= 1920) {
    $('.cont_wrap').animate({
      'width':1762 + 'px',
      'margin-left':158 + 'px'  
    });
    $('.left_menu').addClass('in').attr('aria-expanded','true').css({'width':158+'px'}); 
  }else{
    $('.cont_wrap').animate({
      'width': width_size - 158, 
      'margin-left':158 + 'px' 
    });
    $('.left_menu').addClass('in').attr('aria-expanded','true').css({'width':158+'px'}); 
  };  
  
});




//최상단 체크박스 클릭
  $(".chk_all").click(function(){
      //클릭되었으면
      var name = $(this).attr('name'); 
      console.log(name);
      if($(this).prop("checked")){
         $("input[name=" + name + "]").prop("checked",true);
          //클릭이 안되있으면
          console.log('체크');
      }else{
       $("input[name=" + name + "]").prop("checked",false);
       console.log('해제');
    }
  })
