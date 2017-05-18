
<!-- 부서, 부서원 검색 후 다중 선택 팝업 -->
<!-- 제이쿼리, 부트스트랩 사용 -->
<script type="text/javascript" src="jquery.min.js"></script>
<script type="text/javascript" src="bootstrap.min.js"></script>

<script>
 jQuery(document).ready(function() {
        //심사부서변경 팝업 이벤트
        //objArray -> 선택된 공동실시자의 key 값이 배열로 저장
        //key -> 임시로 id값을 넣어두었습니다.
        var objArray = [];
        var key = 'id';

        //선택하기 버튼 클릭 시 공동실시자 추가. 
        $('.btn_add').on("click", function() {              
            var $obj = $(this).siblings('span'); 
            var objKey = $obj.attr(key);

            if ( objArray.indexOf(objKey) == -1 ){//배열에 공동 Key 값 있는지 체크
                $('.result_box').append('<li><span ' + key + '="' + $obj.attr(key) + '">' + $obj.html() + '</span><a href="javascript:"' + key + '="btn btn_out" >&times;</a></li>');
                objArray.push(objKey);
            }else{
                alert('이미 선택되었습니다.');
            }   
           console.log( objArray ); 
        });

        //삭제(X)버튼 클릭 시 공동실시자 삭제 
        $(".result_box").on("click", "a", function() {    
            var $obj = $(this).siblings('span'); 
            var rmvKey = $obj.attr(key);

            $(this).parent().remove();
            objArray.splice(objArray.indexOf(rmvKey),1);
            console.log( objArray );
         });
    });    
</script>


<a href="javascript:" class="btn_g" data-toggle="modal" data-target="#chgDpt">선택</a>
                         

<!-- 공동실시자 선택 팝업 -->
<div class="modal fade" id="chgDpt" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog"><div class="modal-content">
      
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">변경할 부서를 선택 해 주세요.</h4>
      </div>

      <div class="modal-body">
            <!-- 검색박스 -->
            <div class="form-group">
              <input type="text" class="form-control" id=""  placeholder="예) 건자재사업부 또는 홍길동">
              <button type="button" class="btn btn_w">검색</button>
            </div>  
            <!-- //검색박스 -->

            <!-- 검색결과 테이블 -->
            <h5>검색결과</h5>
            <table class="table table-striped table-bordered table-hover table-condensed">
                <tr>
                    <td><span id="a001">건자재 사업부 / 정우식1</span><a href="javascript:" class="btn btn_r btn_add">선택하기</a></td>
                </tr>
                <tr>
                    <td><span id="a002">건자재 사업부 / 정우식2</span><a href="javascript:" class="btn btn_r btn_add">선택하기</a></td>
                </tr>
                <tr>
                    <td><span id="a003">건자재 사업부 / 정우식3</span><a href="javascript:" class="btn btn_r btn_add">선택하기</a></td>
                </tr>                
            </table>
            <!-- //검색결과 테이블 -->

            <h5>선택된 공동 실시자</h5>
            <ul class="result_box"></ul>

      </div>

     
      <div class="modal-footer">
        <button type="button" class="btn btn_w" data-dismiss="modal">취소</button>
        <button type="button" class="btn btn_r">변경</button>
      </div>

  </div></div>
</div>
<!-- //공동실시자 선택 팝업 -->


<style type="text/css">
    
    /* 모달 부트스트랩 스타일 사용 */
    .fade { 
      opacity: 0;
      -webkit-transition: opacity .15s linear;
              transition: opacity .15s linear;
    }
    .fade.in {
      opacity: 1;
    }
    .modal-open {
      overflow: hidden;
    }
    .modal {
      position: fixed;
      top: 0;
      right: 0;
      bottom: 0;
      left: 0;
      z-index: 1050;
      display: none;
      overflow: auto;
      overflow-y: scroll;
      -webkit-overflow-scrolling: touch;
      outline: 0;
    }
    .modal.fade .modal-dialog {
      -webkit-transition: -webkit-transform .3s ease-out;
         -moz-transition:    -moz-transform .3s ease-out;
           -o-transition:      -o-transform .3s ease-out;
              transition:         transform .3s ease-out;
      -webkit-transform: translate(0, -25%);
          -ms-transform: translate(0, -25%);
              transform: translate(0, -25%);
    }
    .modal.in .modal-dialog {
      -webkit-transform: translate(0, 0);
          -ms-transform: translate(0, 0);
              transform: translate(0, 0);
    }
    .modal-dialog {
      position: relative;
      width: auto;
      margin: 30px auto;
    }
    .modal-content {
      position: relative;
      background-color: #fff;
      background-clip: padding-box;
      border: 1px solid #999;
      border: 1px solid rgba(0, 0, 0, .2);
      border-radius: 6px;
      outline: none;
      -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
              box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
    }
    .modal-backdrop {
      position: fixed;
      top: 0;
      right: 0;
      bottom: 0;
      left: 0;
      z-index: 1040;
      background-color: #000;
    }
    .modal-backdrop.fade {
      filter: alpha(opacity=0);
      opacity: 0;
    }
    .modal-backdrop.in {
      filter: alpha(opacity=50);
      opacity: .5;
    }
    .modal-header {
      min-height: 16.42857143px;
      padding: 15px;
      border-bottom: 1px solid #e5e5e5;
    }
    .modal-header .close { float:right; margin-top:-5px; margin-right:-5px; padding:0 7px; background:transparent; border:0; font-size:27px; cursor:pointer; }
    .modal-title { margin: 0; line-height: initial; font-size:13px; font-weight:bold; }
    .modal-body { position: relative; padding:15px; }
    .modal-body .form-group input { float:left; padding:11px; border:1px solid #ccc; box-sizing:border-box; }
    .modal-footer {
      padding: 14px 20px 15px;
      text-align: center;
      border-top: 1px solid #e5e5e5;
    }
    .modal-footer .btn + .btn {
      margin-bottom: 0;
      margin-left: 5px;
    }
    .modal-footer .btn-group .btn + .btn {
      margin-left: -1px;
    }
    .modal-footer .btn-block + .btn-block {
      margin-left: 0;
    }
    @media (min-width: 768px) {
      .modal-dialog {
        width: 600px;
      }
      .modal-content {
        -webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
                box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
      }
      .modal-sm {
        width: 300px;
      }
    }
    @media (min-width: 992px) {
      .modal-lg {
        width: 900px;
      }
    }
    .modal-footer:before,
    .modal-footer:after {
      display: table;
      content: " ";
    }
    .modal-footer:after {
      clear: both;
    }

    /* 스타일 추가 */
    #chgDpt .modal-dialog { width:400px; }
    #chgDpt .form-group input { width:78%; }
    #chgDpt .form-group button { float:right; width:20%; cursor:pointer; }
    #chgDpt h5 { display:inline-block; width:100%; margin-top:10px; padding:10px 11px; background-color:#dedede; border:1px solid #cdcdcd; color:#000; box-sizing:border-box; font-size:13px; font-weight:bold; }
    #chgDpt table, #chgDpt .result_box { display:inline-block; padding:0; margin-top:-1px; width:100%; height:180px; overflow-y:auto; overflow-x:hidden; border:1px solid #ddd; color:#000; box-sizing: border-box; }
    #chgDpt table tbody, #chgDpt table tbody tr { display:inline-block; width:100%; height:auto; }
    #chgDpt table tr > td { display:inline-block; width:100%; padding:7px 11px; border-bottom:1px solid #ddd; font-size:13px; box-sizing:border-box; }
    #chgDpt table tr > td span { font-size:13px; font-family:dotum; font-weight:normal; line-height:21px; border:0; }
    #chgDpt table tr > td a.btn_add { display:none; float:right; padding:3px 5px; line-height:13px; font-size:11px; font-family:dotum; font-weight:normal; }
    #chgDpt table tr > td:hover a { display:block; }
    #chgDpt .result_box { padding:5px; height:100px; background-color:#fff; box-sizing:border-box; }
    #chgDpt .result_box li { display:inline-block; float:left; margin:2.5px; padding:3px 5px; background-color:#f4f4f5; border:1px solid #ccc; box-sizing:border-box; }
    #chgDpt .result_box li span { border:0; font-size:11px; font-family:dotum; font-weight:normal; }
    #chgDpt .result_box li .btn_out { margin-left:7px; }

</style>