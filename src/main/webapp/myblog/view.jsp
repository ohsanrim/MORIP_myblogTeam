<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>view</title>
    <!-- jQuery -->
    <script type="text/javascript" src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
    <!-- 합쳐지고 최소화된 최신 CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v5.13.0/js/all.js" crossorigin="anonymous"></script>
    <!-- 부가적인 테마 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <!-- 합쳐지고 최소화된 최신 자바스크립트 -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <!-- 구글 폰트 -->
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../css/myblog/view.css">
  </head>
  <body>
    <div class="navber-header">
      <!--여기가 네비게이셔션 바가 들어갈 자리-->
      <div class="step1">
        <img src="../image/myblog/morip.png" href="#" id="morip">
      </div>
      <div class="step2"></div>
      <div class="step3"><img src="../image/myblog/person.png" id="person"></div>
    </div>
    <header>
      <div class="backgroundImg">
          <nav class="navbar navbar-default" style="margin: 0;">
            <div class="container">
            </div>
          </nav>
        </div>
        <div class="subjectbackground">
          <div class="blogSubjectWrapper">
            <div class="dateWrapper">
              19.04.08 - 19.04.10
            </div>
            <div class="subjectWrapper">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit.
            </div>
            <div class="userinfowrapper">
              <img class="view_userImg"src="../image/myblog/pic01.jpg">
              <div class="view_userId">
                작성자
              </div>
            </div>
          </div>
        </div>
    </header>
    <div class="sideBar">
      <div class="likeOption">
        <i id="likeBtn" class="far fa-heart"></i>
        <p>23</p>
      </div>
      <div class="replyOption">
        <i id="replyBtn" class="far fa-comment-dots"></i>
        <p>5</p>
      </div>
    </div>
    <article class="contentContainer">
      <div class="contentWrapper">
        <div class="content">
          <p>
          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dignissim mi consectetur, fermentum tellus id, facilisis nisl. Nam malesuada est sollicitudin orci tempor volutpat. Sed faucibus rutrum gravida. Quisque eget libero sodales, pellentesque metus a, lobortis dolor. Sed aliquet tellus vitae sem lobortis facilisis. Pellentesque a ligula non neque consequat vulputate vel vitae nibh. Maecenas at odio eget eros fermentum tristique eget non libero.

          Sed at augue luctus enim faucibus dignissim scelerisque vitae dolor. Praesent in congue turpis, id finibus purus. Pellentesque accumsan, arcu eget pharetra dignissim, sapien nunc porttitor ipsum, sed tincidunt neque diam sed tortor. Praesent ut dignissim risus, sit amet dignissim nunc. Quisque mattis pharetra elementum. Suspendisse ut vestibulum ligula, condimentum dignissim lorem. Maecenas in cursus ante, et condimentum mauris. Nullam luctus sagittis est, a vehicula nisl vulputate non. Aliquam tempus risus ac augue dictum, a auctor lacus ullamcorper. Suspendisse vel interdum urna.

          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dignissim mi consectetur, fermentum tellus id, facilisis nisl. Nam malesuada est sollicitudin orci tempor volutpat. Sed faucibus rutrum gravida. Quisque eget libero sodales, pellentesque metus a, lobortis dolor. Sed aliquet tellus vitae sem lobortis facilisis. Pellentesque a ligula non neque consequat vulputate vel vitae nibh. Maecenas at odio eget eros fermentum tristique eget non libero.

          Sed at augue luctus enim faucibus dignissim scelerisque vitae dolor. Praesent in congue turpis, id finibus purus. Pellentesque accumsan, arcu eget pharetra dignissim, sapien nunc porttitor ipsum, sed tincidunt neque diam sed tortor. Praesent ut dignissim risus, sit amet dignissim nunc. Quisque mattis pharetra elementum. Suspendisse ut vestibulum ligula, condimentum dignissim lorem. Maecenas in cursus ante, et condimentum mauris. Nullam luctus sagittis est, a vehicula nisl vulputate non. Aliquam tempus risus ac augue dictum, a auctor lacus ullamcorper. Suspendisse vel interdum urna.

          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dignissim mi consectetur, fermentum tellus id, facilisis nisl. Nam malesuada est sollicitudin orci tempor volutpat. Sed faucibus rutrum gravida. Quisque eget libero sodales, pellentesque metus a, lobortis dolor. Sed aliquet tellus vitae sem lobortis facilisis. Pellentesque a ligula non neque consequat vulputate vel vitae nibh. Maecenas at odio eget eros fermentum tristique eget non libero.

          Sed at augue luctus enim faucibus dignissim scelerisque vitae dolor. Praesent in congue turpis, id finibus purus. Pellentesque accumsan, arcu eget pharetra dignissim, sapien nunc porttitor ipsum, sed tincidunt neque diam sed tortor. Praesent ut dignissim risus, sit amet dignissim nunc. Quisque mattis pharetra elementum. Suspendisse ut vestibulum ligula, condimentum dignissim lorem. Maecenas in cursus ante, et condimentum mauris. Nullam luctus sagittis est, a vehicula nisl vulputate non. Aliquam tempus risus ac augue dictum, a auctor lacus ullamcorper. Suspendisse vel interdum urna.

          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dignissim mi consectetur, fermentum tellus id, facilisis nisl. Nam malesuada est sollicitudin orci tempor volutpat. Sed faucibus rutrum gravida. Quisque eget libero sodales, pellentesque metus a, lobortis dolor. Sed aliquet tellus vitae sem lobortis facilisis. Pellentesque a ligula non neque consequat vulputate vel vitae nibh. Maecenas at odio eget eros fermentum tristique eget non libero.

          Sed at augue luctus enim faucibus dignissim scelerisque vitae dolor. Praesent in congue turpis, id finibus purus. Pellentesque accumsan, arcu eget pharetra dignissim, sapien nunc porttitor ipsum, sed tincidunt neque diam sed tortor. Praesent ut dignissim risus, sit amet dignissim nunc. Quisque mattis pharetra elementum. Suspendisse ut vestibulum ligula, condimentum dignissim lorem. Maecenas in cursus ante, et condimentum mauris. Nullam luctus sagittis est, a vehicula nisl vulputate non. Aliquam tempus risus ac augue dictum, a auctor lacus ullamcorper. Suspendisse vel interdum urna.

          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dignissim mi consectetur, fermentum tellus id, facilisis nisl. Nam malesuada est sollicitudin orci tempor volutpat. Sed faucibus rutrum gravida. Quisque eget libero sodales, pellentesque metus a, lobortis dolor. Sed aliquet tellus vitae sem lobortis facilisis. Pellentesque a ligula non neque consequat vulputate vel vitae nibh. Maecenas at odio eget eros fermentum tristique eget non libero.

          Sed at augue luctus enim faucibus dignissim scelerisque vitae dolor. Praesent in congue turpis, id finibus purus. Pellentesque accumsan, arcu eget pharetra dignissim, sapien nunc porttitor ipsum, sed tincidunt neque diam sed tortor. Praesent ut dignissim risus, sit amet dignissim nunc. Quisque mattis pharetra elementum. Suspendisse ut vestibulum ligula, condimentum dignissim lorem. Maecenas in cursus ante, et condimentum mauris. Nullam luctus sagittis est, a vehicula nisl vulputate non. Aliquam tempus risus ac augue dictum, a auctor lacus ullamcorper. Suspendisse vel interdum urna.

          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dignissim mi consectetur, fermentum tellus id, facilisis nisl. Nam malesuada est sollicitudin orci tempor volutpat. Sed faucibus rutrum gravida. Quisque eget libero sodales, pellentesque metus a, lobortis dolor. Sed aliquet tellus vitae sem lobortis facilisis. Pellentesque a ligula non neque consequat vulputate vel vitae nibh. Maecenas at odio eget eros fermentum tristique eget non libero.

          Sed at augue luctus enim faucibus dignissim scelerisque vitae dolor. Praesent in congue turpis, id finibus purus. Pellentesque accumsan, arcu eget pharetra dignissim, sapien nunc porttitor ipsum, sed tincidunt neque diam sed tortor. Praesent ut dignissim risus, sit amet dignissim nunc. Quisque mattis pharetra elementum. Suspendisse ut vestibulum ligula, condimentum dignissim lorem. Maecenas in cursus ante, et condimentum mauris. Nullam luctus sagittis est, a vehicula nisl vulputate non. Aliquam tempus risus ac augue dictum, a auctor lacus ullamcorper. Suspendisse vel interdum urna.
          </p>
          <div class="view_boardOption">
            <div class="view_like">
              <div class="view_likeWrapper">
                <i class="far fa-heart" id="likeBtn" style="margin-right:10px;"></i>
                <p>공감하기</p>
                <input type="hidden" id="likeCheck" value="off">
              </div>
            </div>
            <div class="view_reply">
              <div class="view_replyWrapper">
                <i class="far fa-comment-dots" style="margin-right:10px;"></i>
                <p>댓글쓰기</p>
              </div>
            </div>
          </div>
          <!--하단의 댓글 창 클릭(아마 이 부분은 AJAX 로 구현하실 것 같은데 class="view_replyBoard" 부븐을 전부 append 해주셔야 할 겁니다. )-->
          <div class="view_replyBoard" id="view_replyBoard1">
            <div class="view_boardReplyInputWrapper">
              <div class="view_replyContentInputWrapper">
                <div class="reply_contentInput">
                    <div class="reply_userID">
                      gkflfldldlsmal
                    </div>
                    <textarea id="replyInputBox" class="form-control" aria-label="With textarea"></textarea>
                    <div class="reply_inputOption">
                      <button id="insertBtn" class="btn btn-light" onclick="insertBtn('+seq+')">등록</button>
                    </div>
                </div>
              </div>
            </div>
            <input type="hidden" class="replySeq"value="1"> <!--댓글 고유의 번호를 통해서 어떤 글인지 확인 가능-->
            <input type="hidden" class="checkReplyInput" value="off">
            <div class="view_replyListWrapper">
              <div class="view_replyList">
                <div class="view_userImgWrapper">
                  <img class="view_userImg" src="../image/myblog/pic02.jpg">
                </div>
                <div class="view_replyContent">
                  <div class="reply_userID">
                   Happy1001
                  </div>
                  <div class="reply_content">
                   <p>
                     Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nisl tincidunt eget nullam non. Quis hendrerit dolor magna eget est lorem ipsum dolor sit. Volutpat odio facilisis mauris sit amet massa. Commodo odio aenean sed adipiscing diam donec adipiscing tristique. Mi eget mauris pharetra et. Non tellus orci ac auctor augue. Elit at imperdiet dui accumsan sit.
                   </p>
                  </div>
                </div>
              </div>
              <div class="view_replyBtnWrapper">
                <div id="replyBtn1" class="hvr-grow" onclick="replyBtnClick(1)"> <!--댓글 고유의 번호를 통해서 어떤 글인지 확인 가능-->
                  답글
                </div>
                <div id="deleteBtn" class="hvr-grow" onclick="deleteBtnClick(1)"> <!--댓글 고유의 번호를 통해서 어떤 글인지 확인 가능-->
                  삭제
                </div>
                <div id="modifyBtn" class="hvr-grow" onclick="modifyBtnClick(1)"> <!--댓글 고유의 번호를 통해서 어떤 글인지 확인 가능-->
                  수정
                </div>
              </div>
            </div>
            <!--답글 달기 버튼을 클릭하였을 떄 내용이 추가될 div 란-->
            <div class="view_replyDiv" id="viewReplyDiv">
              <!--이 안의 코드부분은 전부 AJAX 를 통해서 뿌려주게 될 데이터들-->
              <div class="view_replyList">
                <div class="view_userImgWrapper">
                  <img class="view_userImg" src="../image/myblog/pic01.jpg">
                </div>
                <div class="view_replyContent">
                  <div class="reply_userID">
                   Ohrin
                  </div>
                  <div class="reply_content">
                   <p>
                     Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                   </p>
                  </div>
                </div>
              </div>
              <div class="view_replyBtnWrapper">
                <div id="deleteBtn" class="hvr-grow" onclick="deleteBtnClick(2)"> <!--댓글 고유의 번호를 통해서 어떤 글인지 확인 가능-->
                  삭제
                </div>
                <div id="modifyBtn" class="hvr-grow" onclick="modifyBtnClick(2)"> <!--댓글 고유의 번호를 통해서 어떤 글인지 확인 가능-->
                  수정
                </div>
              </div>
              <!--만약에 댓글 버튼을 눌렀을 경우, 댓글을 작성할 수 있는 div 영역이 추가되는 부분-->
            </div>
          </div>
          <!--하단의 댓글 창 클릭-->
          <div class="view_replyBoard" id="view_replyBoard2">
            <div class="view_replyListWrapper">
              <div class="view_replyList">
                <div class="view_userImgWrapper">
                  <img class="view_userImg" src="../image/myblog/game.png">
                </div>
                <div class="view_replyContent">
                    <div class="reply_userID">
                     hahahaha
                    </div>
                    <div class="reply_content">
                     <p>
                       Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nisl tincidunt eget nullam non. Quis hendrerit dolor magna eget est lorem ipsum dolor sit.
                     </p>
                    </div>
                </div>
              </div>
              <div class="view_replyBtnWrapper">
                <div id="replyBtn1" class="hvr-grow" onclick="replyBtnClick(2)"> <!--댓글 고유의 번호를 통해서 어떤 글인지 확인 가능-->
                  답글
                </div>
                <div id="deleteBtn" class="hvr-grow" onclick="deleteBtnClick(2)"> <!--댓글 고유의 번호를 통해서 어떤 글인지 확인 가능-->
                  삭제
                </div>
                <div id="modifyBtn" class="hvr-grow" onclick="modifyBtnClick(2)"> <!--댓글 고유의 번호를 통해서 어떤 글인지 확인 가능-->
                  수정
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="view_controlOption">
        <i id="view_boardOption" class="fas fa-ellipsis-v" style="cursor:pointer;"></i>
      </div>
    </article>
    <!-- modal 댓글창 띄우기 -->
    <div class="modal fade" id="cmt-modal" role="dialog">
    	<div class="modal-dialog">
    		<div class="modal-content">
    			<div class="modal-header">
    				<h5 class="modal-title" id="cmt-title">댓글</h5>
    				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
    				<span aria-hidden="true">&times;</span></button><br>
    			</div>
    			<div class="modal-body">
    				<div class="container">
              <div class="view_replyBoard" id="view_replyBoardModal2" style="display:block;">
                <div class="view_replyListWrapper">
                  <div class="view_replyList">
                    <div class="view_userImgWrapper">
                      <img class="view_userImg" src="../image/myblog/game.png">
                    </div>
                    <div class="view_replyContent">
                        <div class="reply_userID">
                         hahahaha
                        </div>
                        <div class="reply_content">
                         <p>
                           Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nisl tincidunt eget nullam non. Quis hendrerit dolor magna eget est lorem ipsum dolor sit.
                         </p>
                        </div>
                    </div>
                  </div>
                  <div class="view_replyBtnWrapper">
                    <div id="replyBtn1" class="hvr-grow" onclick="replyBtnClick(2)"> <!--댓글 고유의 번호를 통해서 어떤 글인지 확인 가능-->
                      답글
                    </div>
                    <div id="deleteBtn" class="hvr-grow" onclick="deleteBtnClick(2)"> <!--댓글 고유의 번호를 통해서 어떤 글인지 확인 가능-->
                      삭제
                    </div>
                    <div id="modifyBtn" class="hvr-grow" onclick="modifyBtnClick(2)"> <!--댓글 고유의 번호를 통해서 어떤 글인지 확인 가능-->
                      수정
                    </div>
                  </div>
                </div>
              </div>
    				</div>
    			</div>
    			<div class="modal-footer">
    				<div class="cmt-textarea">
    					<input type="text"  id="cmt-text" placeholder="댓글입력">
    				</div>
    				<div class="cmt-btn">
    					<button type="button" id="cmt-btn">입력</button>
    				</div>
    			</div>
    		</div>
    	</div>
    </div>
    <!--view 로 보여주는 글 옵션 버튼 클릭 시 활성화 되는 div-->
    <div class="writeOptionDiv">
      <input type="hidden"  id="clickCheck" value="off">
      <div id="modifyBoard">
        수정하기
        <i class="far fa-edit"></i>
      </div>
      <div  id="deleteBoard">
        삭제하기
        <i class="fas fa-trash-alt"></i>
      </div>
    </div>

  </body>
  <script src="../js/myblog/view.js"></script>
</html>
