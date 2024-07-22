<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DashBoard</title>
<link href="../../css/dashBoard.css" rel="stylesheet" type="text/css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link href="../../css/adminAll.css" rel="stylesheet" type="text/css"/>
</head>
<body style="min-width: 1820px;">
	<jsp:include page="../common/adminHeader.jsp"/>
	<jsp:include page="../common/adminBox.jsp"/>
	<div class="container-box" style="margin: 0; padding: 0px; width: 100%;">
		<div class="board-list">
			<ul class="board-list-ul">
				<li class="select-board"><a>대시보드</a></li>
				<li><a href="userManage.jsp">회원 관리</a></li>
				<li><a href="contentManage.jsp">컨텐츠 관리</a></li>
				<li><a href="questManage.jsp">문의사항 관리</a></li>
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
				<h1 style="display: inline; font-size: 2.5rem !important;">DashBoard</h1>
			</div>
			<div class="container-top display-flex">
				<div class="enter-container">
					<div class="title-div">
						<span class="title-text">접속 통계</span>
					</div>
					<div class="content-enter">
						<div class="enter-box" style="text-align: center;">
							아직 안 배움
						</div>
					</div>
				</div>
				<div class="user-container">
					<div class="title-div">
						<span class="title-text">사용자 통계</span>
					</div>
					<div class="content-user rounded-2">
						<table class="table-user table">
						  	<tbody>
						    	<tr>
						      		<td class="td-user" style="width: 40%;">전체 회원</td>
						      		<td> 1231243 </td>
						  		</tr>
						  		<tr class="tr-user">
						      		<td class="td-user">일반 회원</td>
						      		<td> 3 </td>
						  		</tr>
						  		<tr class="tr-user">
						      		<td class="td-user">플래너</td>
						      		<td> 3 </td>
						  		</tr>
						  		<tr class="tr-user">
						      		<td class="td-user">관리자</td>
						      		<td> 3 </td>
						  		</tr>
						  	</tbody>
						</table>
					</div>
				</div>
			</div>
			<div class="container-bottom display-flex">
				<div class="contents-container">
					<div class="title-div">
						<span class="title-text">컨텐츠 등록 통계</span>
					</div>
					<div class="content-user rounded-2">
						<table class="table-user table">
							<thead>
								<tr style="border-bottom: 1px solid #96caf0; border-bottom-width: medium;">
									<th class="td-user">분류</th>
									<th>개수</th>
								</tr>
							</thead>
						  	<tbody>
						    	<tr>
						      		<td class="td-user" style="width: 40%;">티켓</td>
						      		<td> 1231243 </td>
						  		</tr>
						  		<tr class="tr-user">
						      		<td class="td-user">숙소</td>
						      		<td> 3 </td>
						  		</tr>
						  		<tr class="tr-user">
						      		<td class="td-user">관광지</td>
						      		<td> 3 </td>
						  		</tr>
						  	</tbody>
						</table>
					</div>
				</div>
				<div class="money-container">
					<div class="title-div">
						<span class="title-text">매출 통계</span>
					</div>
					<div class="money-box">
						<div class="money-total">
							<div class="total-text">
								전체 매출
							</div>
							<div class="total-sum">
								765,432,198
							</div>
						</div>
						<div class="money-month-day">
							<div class="money-month">
								월별 매출 그래프 (마우스 올리면 금액 보이게)
							</div>
							<div class="money-day">
								일별 매출 그래프 (마우스 올리면 금액 보이게)
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>