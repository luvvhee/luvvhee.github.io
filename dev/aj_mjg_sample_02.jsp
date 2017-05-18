<!-- 제이쿼리 사용 -->
<script type="text/javascript" src="jquery.min.js"></script>

<script>    
//탭 영역 스크립트
     jQuery(document).ready(function() {
     
        $('.tab_1depth_li').on("click", function() {             
            var a = $('ul.tab_2depth');
            var o = $(this).children().children("ul.tab_2depth");
            var h = o.height();
            
            if( h == 0 ){
                console.log(o);
                a.css('height','0');
                o.css('height','auto');
            } else {                
                o.animate({height:0},300);
            }
        });

     });
    $(document).mouseup(function (e) {
        var container = $(".tab_1depth");
        if (!container.is(e.target) && container.has(e.target).length === 0){
            $('.tab_2depth').css('height','0');
        }   
    }); 

    //li 갯수에 따라 탭 넓이 맞추기
    $(function(){
        var tabn = $('.tab_1depth_li').size();
        tabn = 100 / tabn ;
        $('.tab_1depth_li').width(tabn + '%');
    });
</script>


    <!-- 탭영역 -->
    <!--
        .tab_1depth_li 가 추가될 때마다 자동으로 탭 넓이 조정 됨.
        페이지 활성 될때 .tab_1depth_li 뒤에 .on 추가 필요
        서브 메뉴 필요한 .tab_1depth_li 의 경우 a태그 대신 span 태그 사용
    -->
    <div class="tab_group"> 
        <ul class="tab_1depth">
            <li class="tab_1depth_li"><a href="profile">프로필</a></li>
            <sec:authorize access="hasRole('ROLE_00005100')"> 
            <li class="tab_1depth_li on"><a href="valuation">심사할 아이디어</a></li>
            </sec:authorize>
            <li class="tab_1depth_li"><span>제안한 아이디어</span>
                <sec:authorize access="hasRole('ROLE_00005100')">   
                <ul class="tab_2depth">
                    <li><a href="proposal">그룹 제안한 아이디어</a></li>
                    <li><a href="javasctipt:">건자재 제안한 아이디어</a></li>
                </ul>
                </sec:authorize>
            </li>
            <li class="tab_1depth_li"><span>참여한 아이디어</span>
                <sec:authorize access="hasRole('ROLE_00005100')">  
                 <ul class="tab_2depth">
                    <li><a href="participation">그룹 참여한 아이디어</a></li>
                    <li><a href="javasctipt:">건자재 참여한 아이디어</a></li>
                </ul>
                </sec:authorize>
            </li>
            <li class="tab_1depth_li back_none"><span>나의 댓글</span>
                <sec:authorize access="hasRole('ROLE_00005100')">  
                <ul class="tab_2depth">
                    <li><a href="communication">그룹 나의 댓글</a></li>
                    <li><a href="javasctipt:">건자재 나의 댓글</a></li>
                </ul>
                </sec:authorize>
            </li>
        </ul>
    </div>
    <!--//탭영역 -->


<style type="text/css">    
    .tab_group { position:relative; border-top:2px solid #3e3e3e; border-left:1px solid #dcdcdc; border-right:1px solid #dcdcdc; border-bottom:1px solid #dcdcdc; height:60px; margin-top:50px; }
    .tab_group ul.tab_1depth { display:inline-block; width:100%; }
    .tab_group ul.tab_1depth li.tab_1depth_li { display:inline-block; float:left; background:url(../images/sub/tab_line.gif) right 21px no-repeat; color:#242526; font-size:16px; font-weight:bold; text-align:center; height:60px; width:25%; }
    .tab_group ul.tab_1depth li.tab_1depth_li > span,
    .tab_group ul.tab_1depth li.tab_1depth_li > a { display:inline-block; width:100%; height:60px; line-height:60px; cursor:pointer; }
    .tab_group ul.tab_1depth li.tab_1depth_li.on { background-color:#ed4948; color:#FFF; background-image:none; height:60px; }
    .tab_group ul.tab_1depth li.tab_1depth_li.on > a { display:inline-block; color:#FFF; }

    .tab_2depth { width:100%; height:0; display:block; background-color:#fff; border:1px solid #dcdcdc; border-bottom:0; overflow:hidden; }
    .tab_2depth li { width:100%; font-size:13px; }
    .tab_2depth li a { display:inline-block; padding:15px; width:100%; font-weight:bold; color:#4d4e50; background-color:#FFF; border-bottom:1px solid #dcdcdc; box-sizing:border-box; }
    .tab_2depth li a:hover { display:inline-block; font-weight:bold; background-color:#e0e0e0; }
</style>