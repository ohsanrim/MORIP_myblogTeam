var stepPg = $('#stepPg').val();

$('document').ready(function(){
  	$('.switch_infomation').hide();

	if(stepPg==1){
   	 $('.step1').css('background-color','#d7ccc8');
   	 $('.step2').css('background-color','#e9eae4');
  	} else if(stepPg==2){
   	 $('.step1').css('background-color','#e9eae4');
   	 $('.step2').css('background-color','#d7ccc8');
    }
});
$('.switch').mouseover(function(){
  $('.switch_infomation').show();
});
$('.switch').mouseout(function(){
  $('.switch_infomation').hide();
});


 //이전과 다음 버튼 기능
$('#backwardBtn').click(function(){
  location.href="writeBlog1";
});
$('#forwardBtn').click(function(){
  location.href="writeBlog2";
});