var view_seq = $('.view_seq').val();  // 
	$(window).scroll(function () {
				var height = $(document).scrollTop();
				if(height>=550){
					$('.sideBar').css('position','fixed');
					$('.sideBar').css('top','100px');
				} else {
					$('.sideBar').css('position','absolute');
					$('.sideBar').css('top','600px');
				}
	});

	$('document').ready(function(){
	  $('.switch_infomation').hide();
	  $('.writeOptionDiv').hide();
	  $('.view_replyBoard').toggle();
		$('.view_replyBoard').css('display','block');
	  let option= $('.view_controlOption').offset();
	});
	/*글 옵션 버튼 눌렀을 때 div 띄워주기*/
	$('.view_controlOption').click(function(){
	  if($('#clickCheck').val()=='off'){
	    $('.writeOptionDiv').show();
	    $('.writeOptionDiv').css({
	      position:'absolute',
	      top:event.pageY+20,
	      left:event.pageX-100,
	      width:'150px',
	      height:'100px',
	      border:'1px solid gray'
	    });
	    $('#clickCheck').val('on');
	  } else if($('#clickCheck').val()=='on'){
	    $('.writeOptionDiv').hide();
	    $('#clickCheck').val('off');
	  }
	});
	$('#modifyBoard').click(function(){
	  alert("수정 버튼 클릭");
	});
	$('#deleteBoard').click(function(){
	Swal.fire({
		  title: '글을 삭제하시겠습니까???',
		  text: "삭제하시면 다시 복구시킬 수 없습니다.",
		  icon: 'warning',
		  showCancelButton: true,
		  confirmButtonColor: '#3085d6',
		  cancelButtonColor: '#d33',
		  confirmButtonText: 'delete'
		}).then((result) => {
		  if (result.value) {
				  	$.ajax({
					type: 'get',
					url: '/morip/myblog/deleteBlogBoard',
					data: 'seq='+view_seq,
					success: function(){
						Swal.fire(
						      'Deleted!',
						      '파일이 삭제되었습니다!',
						      'success'
						 )
					}   //success
				});   //AJAX
			    location.href="mypage";
		  }
		})
		
	});

	/*댓글 달기 버튼을 클릭했을 때 */
	$('.view_replyWrapper').click(function(){
	  $('.view_replyBoard').toggle();
	});
	/*공감 버튼 클릭시*/
	$('.view_likeWrapper').click(function(){
	  if($('#likeCheck').val()=='off'){
	    $('#likeBtn').css('color','red');
	    $('#likeCheck').val('on');
	  } else {
	    $('#likeBtn').css('color','black');
	    $('#likeCheck').val('off');
	  }
	});
	/* 댓글 쓰기 버튼 클릭 시 */
	/*답글 버튼 클릭시*/
	function replyBtnClick(seq){
	  if($('.checkReplyInput').val()=='off'){
	    let replyInputDiv =
	    '<div class="view_replyInputWrapper">'+
	      '<div class="view_replyContentInputWrapper">'+
	        '<div class="reply_contentInput">'+
	            '<div class="reply_userID">'+
	             '로그인한 유저이름'+
	            '</div>'+
	            '<textarea id="replyInputBox" class="form-control" aria-label="With textarea"></textarea>'+
	            '<div class="reply_inputOption">'+
	              '<button id="resetBtn" class="btn btn-light" onclick="resetBtn()">취소</button>'+
	              '<button id="insertBtn" class="btn btn-light" onclick="insertBtn('+seq+')">등록</button>'+
	            '</div>'+
	        '</div>'+
	      '</div>'+
	    '</div>';
	   $('#view_replyBoard'+seq).append(replyInputDiv);
		 $('#view_replyBoardModal'+seq).append(replyInputDiv);
	   $('.checkReplyInput').val('on');
	    }
			$('.view_replyInputWrapper').css('margin-left','50px');
	  }
	/*삭제 버튼 클릭시*/
	function deleteBtnClick(seq){
		confirm('', '승인할까요?');
	}

	/*수정 버튼 클릭시*/
	function modifyBtnClick(seq){
	  alert(seq+"수정 버튼 클릭");
	}
	/*취소 버튼 클릭시*/
	function resetBtn(){
	  $(".view_replyInputWrapper").remove();
	  $('.checkReplyInput').val('off');
	}
	function insertBtn(seq){
	  //데이터베이스에 insert작업 진행
	  alert("게시글을 등록중입니다.");
	  let replyInputDiv=
	  '<div class="view_replyDiv" id="viewReplyDiv">'+
	    '<div class="view_replyList">'+
	      '<div class="view_userImgWrapper">'+
	        '<img class="view_userImg" src="../image/pic01.jpg">'+
	      '</div>'+
	      '<div class="view_replyContent">'+
	        '<div class="reply_userID">'+
	         'Ohrin'+
	        '</div>'+
	        '<div class="reply_content">'+
	         '<p>'+
	           'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'+
	         '</p>'+
	        '</div>'+
	      '</div>'+
	    '</div>'+
	    '<div class="view_replyBtnWrapper">'+
	      '<div id="deleteBtn" class="hvr-grow" onclick="deleteBtnClick(2)">'+
	        '삭제'+
	      '</div>'+
	      '<div id="modifyBtn" class="hvr-grow" onclick="modifyBtnClick(2)"> '+
	        '수정'+
	      '</div>'+
	    '</div>'+
	  '</div>';
	  $('#view_replyBoard'+seq).append(replyInputDiv);
	  $(".view_replyInputWrapper").remove();
	  $('.checkReplyInput').val('off');
	}

$('.replyOption').click(function(){
	$('#cmt-modal').modal();
});

$('#x-btn').click(function(){
    $('#cmt-mocal').modal('toggle');
});

$(document).ready(function(){
	var windowWidth = $(window).innerWidth();
    var windowWidth1 = $(window).outerWidth();
    console.log(windowWidth+", "+windowWidth1);
    if(windowWidth1 < 768){
		$('.cmt-content').css("width", "100%");
    }else if(windowWidth1 < 992){
    	$('.cmt-content').css("width", "75%");
    }else if(windowWidth1 < 1200){
        $('.cmt-content').css("width", "58%");
    }else{
        $('.cmt-content').css("width", "48%");
    }
    if(windowWidth1 < 489){
            $(".cmt-textarea").css("width", "72%");
            $('#cmt-text').css("width", "100%");
        }else if(windowWidth1 < 768){
            $(".cmt-textarea").css("width", "80%");
            $('#cmt-text').css("width", "100%");
        }else{
            $(".cmt-textarea").css("width", "85%");
            $('#cmt-text').css("width", "100%");
        }
});

$(function(){
    $(window).resize(function(){
        var windowWidth = $(window).innerWidth();
        var windowWidth1 = $(window).outerWidth();
        console.log(windowWidth+", "+windowWidth1);
        if(windowWidth1 < 768){
    		$('.cmt-content').css("width", "100%");
	    }else if(windowWidth1 < 992){
	    	$('.cmt-content').css("width", "75%");
	    }else if(windowWidth1 < 1200){
	        $('.cmt-content').css("width", "58%");
	    }else{
	        $('.cmt-content').css("width", "48%");
        }

        if(windowWidth1 < 489){
            $(".cmt-textarea").css("width", "72%");
            $('#cmt-text').css("width", "100%");
        }else if(windowWidth1 < 768){
            $(".cmt-textarea").css("width", "80%");
            $('#cmt-text').css("width", "100%");
        }else{
            $(".cmt-textarea").css("width", "85%");
            $('#cmt-text').css("width", "100%");
        }
    });
});
