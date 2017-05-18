

  
 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>아주산업</title>
<%@ include file="include/includeHead.jsp" %>
</head>

<body>

	<!-- HEADER -->
	<%@ include file="include/header.jsp" %>
	<!-- //HEADER -->
	
	<!-- MENU -->
	<%@ include file="include/menu.jsp" %>
	<!-- //MENU -->
	









<div class="cont_wrap p_authMgr"> 


	<!-- 서브 헤더 영역 -->
	<div class="sub_header">
		<span class="glyphicon glyphicon-cog"></span><h2>권한 관리</h2>
	</div>
	<!-- //서브 헤더 영역 -->
	
	<!-- 권한정보 panel -->
	<section class="section_wrap panel_01">
		<div class="panel_caption">권한정보</div>
		<ul class="panel panel-default">
			<li class="first">
				<div class="form-group">
					<label for="">권한코드</label>
					<select id="" class="form-control" disabled>
						<option value="">전체</option>
					</select>
				</div>		    	
		    </li>
		    <li>
		    	<div class="form-group">
		    		<label for="">권한명</label>
		    		<input type="text" class="form-control" id="">
			   	</div>	
			</li>	
		    <li class="btn_box">		     	
		     	<button type="button" class="btn btn-primary">수정</button>
		     	<button type="button" class="btn btn-danger">삭제</button>
		    </li>	 	
		</ul>	
	</section>
	<!-- //권한정보 panel -->

	<!-- 권한등록 panel -->
	<section class="section_wrap panel_02">
		<div class="panel_caption">권한등록</div>
		<ul class="panel panel-default">
			<li class="first">
				<div class="form-group">
					<label for="">권한코드</label>
					<select id="" class="form-control">
						<option value="">전체</option>
					</select>
				</div>
		    	
		    </li>
		    <li>
		    	<div class="form-group">
		    		<label for="">권한명</label>
		    		<input type="text" class="form-control" id="">
			   	</div>	
			</li>		
		    <li class="btn_box">		     	
		     	<button type="button" class="btn btn-primary">등록</button>
		    </li>	 	
		</ul>	
	</section>
	<!-- //권한등록 panel -->


	<div class="line_wrap">
		<span class="line"></span>
		<img src="../images/line_arrow.jpg">
	</div>


	<div class="panel_wrap">
	<!-- 검색 panel -->
	<section class="section_wrap panel_search">
		<ul class="panel panel-default">
			<li class="first">
				<div class="form-group">
					<label for="">권한명</label>
					<select id="" class="form-control">
						<option value="">전체</option>
					</select>
				</div>
		    </li>
		    <li class="btn_box">		     	
		     	<button type="button" class="btn btn-primary">검색</button>
		    </li>	 	
		</ul>	
	</section>
	<!-- //검색 panel -->


	<!-- 권한 목록 table -->
	<section class="section_wrap table_01">
		<article class="thead">
			<table class="table table-striped table-bordered table-hover table-condensed">
				<caption>권한목록</caption>
				<colgroup>
					<col width="10%">
					<col width="30%">
					<col width="60%">
				</colgroup>
				<thead>
					<tr>
						<th>번호</th>
						<th>권한코드</th>					
						<th>권한명</th>					
					</tr>
				</thead>			
			</table>
		</article>
		<article class="tbody">
			<table class="table table-striped table-bordered table-hover table-condensed">
				<colgroup>
					<col width="10%">
					<col width="30%">
					<col width="60%">
				</colgroup>	
				<tr>
					<td>1</td>
					<td>00</td>
					<td>사업소 사업자</td>
				</tr>
				<tr>
					<td>2</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>3</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>4</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>5</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>6</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>7</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>8</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>9</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>10</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>11</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>12</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>13</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>14</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>15</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>16</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>17</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>18</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>19</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>20</td>
					<td></td>
					<td></td>
				</tr>
			</table>
		</article>	
	</section>
	<!-- //권한목록 table -->
	</div>

	<div class="line_wrap_v">
		<img src="../images/left_arrow.png">
	</div>


	<!-- 메뉴별 권한 table -->
	<!-- 헤더 -->
	<section class="section_wrap table_02">
		<article class="thead">
			<table class="table table-bordered table-hover table-condensed">
				<caption class="btn_box">메뉴별 권한<button type="button" class="btn btn-primary">권한 저장</button></caption>
				<colgroup>
					<col width="25%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
				</colgroup>
				<thead>
					<tr>
						<th>메뉴명</th>
						<th>조회</th>
						<th>등록</th>
						<th>수정</th>					
						<th>삭제</th>					
						<th>엑셀</th>							
					</tr>
				</thead>			
			</table>
		</article>
		<!-- //헤더 -->


		<!-- 메뉴별 권한 내용 -->
		<article class="tbody">
			<!-- 기준정보관리 서브헤더 -->
			<table class="table table-hover table-condensed">
				<colgroup>
					<col width="25%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
				</colgroup>		
				<thead >
					<tr>
						<td><a data-toggle="collapse" href="#auth_01" aria-expanded="false" aria-controls="auth_01">기준정보관리</a></td>
						<td><input type="checkbox" value="" name="auth_01_r" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_01_c" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_01_u" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_01_d" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_01_e" class="chk_all"></td>		
					</tr>				
				</thead>
			</table>
			<!-- //기준정보관리 서브헤더 -->
			<!-- 기준정보관리 내용 -->
			<div class="collapse in" id="auth_01"><table class="table table-hover table-condensed">
				<colgroup>
					<col width="25%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
				</colgroup>
				<tbody>
					<tr>
						<td>업체 관리</td>
						<td><input type="checkbox" value="" name="auth_01_r"></td>
						<td><input type="checkbox" value="" name="auth_01_c"></td>
						<td><input type="checkbox" value="" name="auth_01_u"></td>
						<td><input type="checkbox" value="" name="auth_01_d"></td>
						<td><input type="checkbox" value="" name="auth_01_e"></td>
					</tr>
					<tr>
						<td>상차 운송업체 관리</td>
						<td><input type="checkbox" value="" name="auth_01_r"></td>
						<td><input type="checkbox" value="" name="auth_01_c"></td>
						<td><input type="checkbox" value="" name="auth_01_u"></td>
						<td><input type="checkbox" value="" name="auth_01_d"></td>
						<td><input type="checkbox" value="" name="auth_01_e"></td>
					</tr>
					<tr>
						<td>자재 관리</td>
						<td><input type="checkbox" value="" name="auth_01_r"></td>
						<td><input type="checkbox" value="" name="auth_01_c"></td>
						<td><input type="checkbox" value="" name="auth_01_u"></td>
						<td><input type="checkbox" value="" name="auth_01_d"></td>
						<td><input type="checkbox" value="" name="auth_01_e"></td>
					</tr>
					<tr>
						<td>차량 관리</td>
						<td><input type="checkbox" value="" name="auth_01_r"></td>
						<td><input type="checkbox" value="" name="auth_01_c"></td>
						<td><input type="checkbox" value="" name="auth_01_u"></td>
						<td><input type="checkbox" value="" name="auth_01_d"></td>
						<td><input type="checkbox" value="" name="auth_01_e"></td>
					</tr>
					<tr>
						<td>카드 관리</td>
						<td><input type="checkbox" value="" name="auth_01_r"></td>
						<td><input type="checkbox" value="" name="auth_01_c"></td>
						<td><input type="checkbox" value="" name="auth_01_u"></td>
						<td><input type="checkbox" value="" name="auth_01_d"></td>
						<td><input type="checkbox" value="" name="auth_01_e"></td>
					</tr>
				</tbody>
			</table></div>	
			<!-- //기준정보관리 내용 -->
			<!-- 입고관리 헤더 -->
			<table class="table table-hover table-condensed">
				<colgroup>
					<col width="25%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
				</colgroup>			
				<thead>
					<tr>
						<td><a data-toggle="collapse" href="#auth_02" aria-expanded="false" aria-controls="auth_02">입고관리</a></td>
						<td><input type="checkbox" value="" name="auth_02_r" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_02_c" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_02_u" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_02_d" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_02_e" class="chk_all"></td>			
					</tr>				
				</thead>
			</table>
			<!-- //입고관리 헤더 -->
			<!-- 입고관리 내용 -->
			<div class="collapse in" id="auth_02"><table class="table table-hover table-condensed">		
				<colgroup>
					<col width="25%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
				</colgroup>		
				<tbody>
					<tr>
						<td>입고 관리</td>
						<td><input type="checkbox" value="" name="auth_02_r"></td>
						<td><input type="checkbox" value="" name="auth_02_c"></td>
						<td><input type="checkbox" value="" name="auth_02_u"></td>
						<td><input type="checkbox" value="" name="auth_02_d"></td>
						<td><input type="checkbox" value="" name="auth_02_e"></td>
					</tr>
					<tr>
						<td>변경 이력</td>
						<td><input type="checkbox" value="" name="auth_02_r"></td>
						<td><input type="checkbox" value="" name="auth_02_c"></td>
						<td><input type="checkbox" value="" name="auth_02_u"></td>
						<td><input type="checkbox" value="" name="auth_02_d"></td>
						<td><input type="checkbox" value="" name="auth_02_e"></td>
					</tr>
				</tbody>
			</table></div>
			<!-- //입고관리 내용 -->
			<!-- 자료조회 헤더 -->
			<table class="table table-hover table-condensed">
				<colgroup>
					<col width="25%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
				</colgroup>			
				<thead>
					<tr>
						<td><a data-toggle="collapse" href="#auth_03" aria-expanded="false" aria-controls="auth_03">자료조회</a></td>
						<td><input type="checkbox" value="" name="auth_03_r" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_03_c" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_03_u" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_03_d" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_03_e" class="chk_all"></td>	
					</tr>				
				</thead>
			</table>
			<!-- //자료조회 헤더 -->
			<!-- 자료조회 내용 -->
			<div class="collapse in" id="auth_03"><table class="table table-hover table-condensed">	
				<colgroup>
					<col width="25%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
				</colgroup>	
				<tbody>
					<tr>
						<td>일일 입고내역</td>
						<td><input type="checkbox" value="" name="auth_03_r"></td>
						<td><input type="checkbox" value="" name="auth_03_c"></td>
						<td><input type="checkbox" value="" name="auth_03_u"></td>
						<td><input type="checkbox" value="" name="auth_03_d"></td>
						<td><input type="checkbox" value="" name="auth_03_e"></td>
					</tr>
					<tr>
						<td>공급업체별 입고내역</td>
						<td><input type="checkbox" value="" name="auth_03_r"></td>
						<td><input type="checkbox" value="" name="auth_03_c"></td>
						<td><input type="checkbox" value="" name="auth_03_u"></td>
						<td><input type="checkbox" value="" name="auth_03_d"></td>
						<td><input type="checkbox" value="" name="auth_03_e"></td>
					</tr>
					<tr>
						<td>자재별 입고내역</td>
						<td><input type="checkbox" value="" name="auth_03_r"></td>
						<td><input type="checkbox" value="" name="auth_03_c"></td>
						<td><input type="checkbox" value="" name="auth_03_u"></td>
						<td><input type="checkbox" value="" name="auth_03_d"></td>
						<td><input type="checkbox" value="" name="auth_03_e"></td>
					</tr>
					<tr>
						<td>차량별 입고내역</td>
						<td><input type="checkbox" value="" name="auth_03_r"></td>
						<td><input type="checkbox" value="" name="auth_03_c"></td>
						<td><input type="checkbox" value="" name="auth_03_u"></td>
						<td><input type="checkbox" value="" name="auth_03_d"></td>
						<td><input type="checkbox" value="" name="auth_03_e"></td>
					</tr>
				</tbody>
			</table></div>
			<!-- 자료조회 내용 -->
			<!-- 예정/실적 관리 헤더 -->
			<table class="table table-hover table-condensed">
				<colgroup>
					<col width="25%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
				</colgroup>			
				<thead>
					<tr>
						<td><a data-toggle="collapse" href="#auth_04" aria-expanded="false" aria-controls="auth_04">예정/실적 관리</a></td>
						<td><input type="checkbox" value="" name="auth_04_r" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_04_c" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_04_u" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_04_d" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_04_e" class="chk_all"></td>		
					</tr>				
				</thead>
			</table>
			<!-- //예정/실적 관리 헤더 -->
			<!-- 예정/실적 관리 내용 -->
			<div class="collapse in" id="auth_04"><table class="table table-hover table-condensed">	
				<colgroup>
					<col width="25%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
				</colgroup>
				<tbody>
					<tr>
						<td>예정 관리</td>
						<td><input type="checkbox" value="" name="auth_04_r"></td>
						<td><input type="checkbox" value="" name="auth_04_c"></td>
						<td><input type="checkbox" value="" name="auth_04_u"></td>
						<td><input type="checkbox" value="" name="auth_04_d"></td>
						<td><input type="checkbox" value="" name="auth_04_e"></td>
					</tr>
					<tr>
						<td>예정대비 실적조회</td>
						<td><input type="checkbox" value="" name="auth_04_r"></td>
						<td><input type="checkbox" value="" name="auth_04_c"></td>
						<td><input type="checkbox" value="" name="auth_04_u"></td>
						<td><input type="checkbox" value="" name="auth_04_d"></td>
						<td><input type="checkbox" value="" name="auth_04_e"></td>
					</tr>
				</tbody>
			</table></div>
			<!-- //예정/실적 관리 내용 -->
			<!-- 사용자관리 헤더 -->
			<table class="table table-hover table-condensed">
				<colgroup>
					<col width="25%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
				</colgroup>		
				<thead>
					<tr>
						<td><a data-toggle="collapse" href="#auth_05" aria-expanded="false" aria-controls="auth_05">시스템 관리</a></td>
						<td><input type="checkbox" value="" name="auth_05_r" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_05_c" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_05_u" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_05_d" class="chk_all"></td>
						<td><input type="checkbox" value="" name="auth_05_e" class="chk_all"></td>		
					</tr>				
				</thead>
			</table>
			<!-- //사용자관리 헤더 -->
			<!-- 사용자관리 내용 -->
			<div class="collapse in" id="auth_05"><table class="table table-hover table-condensed">	
				<colgroup>
					<col width="25%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
				</colgroup>
				<tbody>
					<tr>
						<td>사용자 관리</td>
						<td><input type="checkbox" value="" name="auth_05_r"></td>
						<td><input type="checkbox" value="" name="auth_05_c"></td>
						<td><input type="checkbox" value="" name="auth_05_u"></td>
						<td><input type="checkbox" value="" name="auth_05_d"></td>
						<td><input type="checkbox" value="" name="auth_05_e"></td>
					</tr>
					<tr>
						<td>권한 관리</td>
						<td><input type="checkbox" value="" name="auth_05_r"></td>
						<td><input type="checkbox" value="" name="auth_05_c"></td>
						<td><input type="checkbox" value="" name="auth_05_u"></td>
						<td><input type="checkbox" value="" name="auth_05_d"></td>
						<td><input type="checkbox" value="" name="auth_05_e"></td>
					</tr>
					<tr>
						<td>판넬 관리</td>
						<td><input type="checkbox" value="" name="auth_05_r"></td>
						<td><input type="checkbox" value="" name="auth_05_c"></td>
						<td><input type="checkbox" value="" name="auth_05_u"></td>
						<td><input type="checkbox" value="" name="auth_05_d"></td>
						<td><input type="checkbox" value="" name="auth_05_e"></td>
					</tr>
					<tr>
						<td>사업소 관리</td>
						<td><input type="checkbox" value="" name="auth_05_r"></td>
						<td><input type="checkbox" value="" name="auth_05_c"></td>
						<td><input type="checkbox" value="" name="auth_05_u"></td>
						<td><input type="checkbox" value="" name="auth_05_d"></td>
						<td><input type="checkbox" value="" name="auth_05_e"></td>
					</tr>
				</tbody>
			</table></div>
			<!-- 사용자관리 내용 -->
		</article>	
	</section>	
	<!-- //메뉴별 권한 table -->

</div>




		
	
	<!-- FOOTER -->
	<%@ include file="include/footer.jsp" %>
	<!-- //FOOTER -->


<%@ include file="include/includeScript.jsp" %>
<!-- <script type="text/javascript" src="../js/base/companyMgr.js"></script> -->

</body>
</html>








