<nav class="left_menu collapse in width" id="menu">

<!-- 페이지 활성된 메뉴의 경우, li 요소에 active 클래스 삽입 해 주세요. -->
<ul>
	<li class="menu_li dashboard"><a href="index.jsp">실시간 입고현황</a></li>
	<li>
		<a data-toggle="collapse" href="#menu_01" aria-expanded="false" aria-controls="menu_01">기준정보 관리</a>
		<ul class="collapse in" id="menu_01">
		  <li class="menu_li"><a href="companyMgr.jsp">- 업체관리</a></li>
		  <li class="menu_li"><a href="compMappingMgr.jsp">- 상차 업체 관리</a></li>
		  <li class="menu_li"><a href="materialMgr.jsp">- 자재 관리</a></li>
		  <li class="menu_li"><a href="carMgr.jsp">- 차량 관리</a></li>
		  <li class="menu_li"><a href="cardMgr.jsp">- 카드 관리</a></li>
		</ul>
	</li>
	<li>
		<a data-toggle="collapse" href="#menu_02" aria-expanded="false" aria-controls="menu_02">입고 관리</a>
		<ul class="collapse in" id="menu_02">
		  <li class="menu_li"><a href="inoutMgr.jsp">- 입고 관리</a></li>
		  <li class="menu_li"><a href="inoutHist.jsp">- 변경 이력</a></li>
		</ul>
	</li>
	<li>
		<a data-toggle="collapse" href="#menu_03" aria-expanded="false" aria-controls="menu_03">자료 조회</a>
		<ul class="collapse in" id="menu_03">
		  <li class="menu_li"><a href="dateStat.jsp">- 일일 입고내역</a></li>
		  <li class="menu_li"><a href="supplyStat.jsp">- 공급업체별 입고내역</a></li>
		  <li class="menu_li"><a href="materialStat.jsp">- 자재별 입고내역</a></li>
		  <li class="menu_li"><a href="carStat.jsp">- 차량별 입고내역</a></li>
		</ul>
	</li>
	<li>
		<a data-toggle="collapse" href="#menu_04" aria-expanded="false" aria-controls="menu_04">예정/실적 관리</a>
		<ul class="collapse in" id="menu_04">
		  <li class="menu_li"><a href="expectMgr.jsp">- 예정 관리</a></li>
		  <li class="menu_li"><a href="resultsReport.jsp">- 예정대비 실적조회</a></li>
		</ul>
	</li>
	<li>
		<a data-toggle="collapse" href="#menu_05" aria-expanded="false" aria-controls="menu_05">시스템 관리</a>
		<ul class="collapse in" id="menu_05">
		  <li class="menu_li"><a href="userMgr.jsp">- 사용자 관리</a></li>
		  <li class="menu_li"><a href="authMgr.jsp">- 권한 관리</a></li>
		  <li class="menu_li"><a href="panelMgr.jsp">- 판넬 관리</a></li>
		  <li class="menu_li"><a href="groupMgr.jsp">- 사업소 관리</a></li>
		</ul>
	</li>
	<li><a data-toggle="collapse" href="#menu" aria-expanded="false" aria-controls="menu" class="btn_left_menu_off"><span class="glyphicon glyphicon-chevron-left"></span>메뉴축소</a></li>
</ul>

</nav>

<div class="box"></div>
<a data-toggle="collapse" href="#menu" aria-expanded="false" aria-controls="menu" class="btn_left_menu_on"><span class="glyphicon glyphicon-chevron-right"></span></a>

