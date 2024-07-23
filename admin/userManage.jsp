<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 관리</title>
<link href="../../css/userManage.css" rel="stylesheet" type="text/css"/>
<link href="../../css/adminAll.css" rel="stylesheet" type="text/css"/>
<style>
	.selectState{
		display: inline-block;
		background: lightgray;
		width: 30%;
		border: 1px solid #2F6598;
	}
	
	.unselectState{
		display: inline-block;
		background: none;
		width: 30%;
		border: 1px solid #2F6598;
	}
</style>
</head>
<body style="min-width: 1820px;">
	<jsp:include page="../common/adminHeader.jsp"/>
	<jsp:include page="../common/adminBox.jsp"/>
	<div class="container-box" style="margin: 0; padding: 0px; width: 100%;">
		<div class="board-list">
			<ul class="board-list-ul">
				<li><a href="dashBoard.jsp">대시보드</a></li>
				<li class="select-board"><a>회원 관리</a></li>
				<li><a href="contentManage.jsp">컨텐츠 관리</a></li>
				<li><a href="questManage.jsp">문의사항 관리</a></li>
				<li><a href="#">등급 관리</a></li>
				<li><a href="#">공지사항 관리</a></li>
				<li><a href="#">포인트 관리</a></li>
				<li><a href="#">게시판 관리</a></li>
				<li><a href="#">해시태그 관리</a></li>
			</ul>
			<div class="out-adminPage">
				<a class="out-text" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-door-open" viewBox="0 0 16 16">
  <path d="M8.5 10c-.276 0-.5-.448-.5-1s.224-1 .5-1 .5.448.5 1-.224 1-.5 1"/>
  <path d="M10.828.122A.5.5 0 0 1 11 .5V1h.5A1.5 1.5 0 0 1 13 2.5V15h1.5a.5.5 0 0 1 0 1h-13a.5.5 0 0 1 0-1H3V1.5a.5.5 0 0 1 .43-.495l7-1a.5.5 0 0 1 .398.117M11.5 2H11v13h1V2.5a.5.5 0 0 0-.5-.5M4 1.934V15h6V1.077z"/>
</svg>&nbsp; 관리자 페이지 나가기</a>
			</div>
		</div>
		<div class="board-main">
			<div class="title-board display-4">
				<h1 style="display: inline; font-size: 2.5rem !important;">회원 관리</h1>
			</div>
			<div class="container-user">
				<div class="sum-user">
					<div class="title-div">
						<span class="title-text">회원 수</span>
					</div>
					<div class="user-table rounded-2">
						<table class="table-user table">
						  	<tbody>
						  		<tr>
						      		<td class="td-user" style="width: 40%;">전체 회원</td>
						      		<td> 528,473 </td>
						  		</tr>
						    	<tr class="tr-user">
						      		<td class="td-user">일반 회원</td>
						      		<td> 52,481 </td>
						  		</tr>
						  		<tr class="tr-user">
						      		<td class="td-user">플래너</td>
						      		<td> 387 </td>
						  		</tr>
						  		<tr class="tr-user">
						      		<td class="td-user">관리자</td>
						      		<td> 327 </td>
						  		</tr>
						  	</tbody>
						</table>
					</div>
				</div>
				<div class="list-user">
					<div class="title-div">
						<span class="title-text">회원 리스트</span>
					</div>
					<div class="user-table rounded-2 list-table">
						<table class="table-user table">
							<thead>
								<tr style="border-bottom: 1px solid #96caf0; border-bottom-width: medium;">
									<th>이름</th>
									<th>아이디</th>
									<th>닉네임</th>
									<th>전화번호</th>
									<th>가입 날짜</th>
									<th>상태 정보</th>
									<th>플래너</th>
									<th>관리자</th>
									<th>강제 탈퇴</th>
								</tr>
							</thead>
						  	<tbody>
						  		<tr class="tr-user">
						      		<td>가가가</td>
						      		<td>gaga</td>
						      		<td>가세제곱</td>
									<td>010-1111-2222</td>
									<td>2027.07.11</td>
									<td>
						      			<div class='selectState'>Y</div>
						      			<div class='unselectState'>N</div>		<%-- ${ l.status == "Y" ? "selectState" : "unselectState" } --%>
						      		</td>
									<td>N</td>
									<td>N</td>
									<td>N</td>
						  		</tr>
						  		<tr class="tr-user">
						      		<td>가가가</td>
						      		<td>gaga</td>
						      		<td>가세제곱</td>
									<td>010-1111-2222</td>
									<td>2027.07.11</td>
									<td>
						      			<div class='selectState'>Y</div>
						      			<div class='unselectState'>N</div>
						      		</td>
									<td>N</td>
									<td>N</td>
									<td>N</td>
						  		</tr>
						  		<tr class="tr-user">
						      		<td>가가가</td>
						      		<td>gaga</td>
						      		<td>가세제곱</td>
									<td>010-1111-2222</td>
									<td>2027.07.11</td>
									<td>
						      			<div class='selectState'>Y</div>
						      			<div class='unselectState'>N</div>
						      		</td>
									<td>N</td>
									<td>N</td>
									<td>N</td>
						  		</tr>
						  	</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>