<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../css/adminAll.css" rel="stylesheet" type="text/css"/>
<link href="../../css/questManage.css" rel="stylesheet" type="text/css"/>
</head>
<body style="min-width: 1820px;">
	<jsp:include page="../common/adminHeader.jsp"/>
	<jsp:include page="../common/adminBox.jsp"/>
	<div class="container-box" style="margin: 0; padding: 0px; width: 100%;">
		<div class="board-list">
			<ul class="board-list-ul">
				<li><a href="dashBoard.jsp">대시보드</a></li>
				<li><a href="userManage.jsp">회원 관리</a></li>
				<li><a href="contentManage.jsp">컨텐츠 관리</a></li>
				<li class="select-board"><a>문의사항 관리</a></li>
				<li><a href="#">등급 관리</a></li>
				<li><a href="#">공지사항 관리</a></li>
				<li><a href="#">포인트 관리</a></li>
				<li><a href="#">게시판 관리</a></li>
				<li><a href="#">해시태그 관리</a></li>
			</ul>
			<div class="out-adminPage">
				<a class="out-text" href="#">&lt;&lt; 관리자 페이지 나가기</a>
			</div>
		</div>
		<div class="board-main">
			<div class="title-board display-4">
				<h1 style="display: inline; font-size: 2.5rem !important;">문의사항 관리</h1>
			</div>
			<div class="container-quest">
				<div class="sum-quest">
					<div class="title-div">
						<span class="title-text">문의사항 수</span>
					</div>
					<div class="quest-table rounded-2">
						<table class="table-user table">
						  	<tbody>
						  		<tr>
						      		<td class="td-user" style="width: 40%;">전체</td>
						      		<td> 275 </td>
						  		</tr>
						    	<tr class="tr-user">
						      		<td class="td-user">응답</td>
						      		<td> 270 </td>
						  		</tr>
						  		<tr class="tr-user">
						      		<td class="td-user">미응답</td>
						      		<td> <span class="no-answer">5</span></td>
						  		</tr>
						  	</tbody>
						</table>
					</div>
				</div>
				<div class="list-quest">
					<div class="title-div">
						<span class="title-text">문의사항 리스트</span>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>