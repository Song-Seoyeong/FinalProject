<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>컨텐츠 관리</title>
<link href="../../css/contentManage.css" rel="stylesheet" type="text/css"/>
<link href="../../css/adminAll.css" rel="stylesheet" type="text/css"/>
</head>
<body style="min-width: 1820px;">
	<jsp:include page="../common/adminHeader.jsp"/>
	<jsp:include page="../common/adminBox.jsp"/>
	<div class="container-box" style="margin: 0; padding: 0px; width: 100%;">
		<div class="board-list">
			<ul class="board-list-ul">
				<li><a href="dashBoard.jsp">대시보드</a></li>
				<li><a href="userManage.jsp">회원 관리</a></li>
				<li class="select-board"><a>컨텐츠 관리</a></li>
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
				<h1 style="display: inline; font-size: 2.5rem !important;">컨텐츠 관리</h1>
			</div>
			<div class="container-top">
				<div class="content-content rounded-2">
					<table class="table-user table" style="border: 1px solid #96caf0 !important;">
					  	<tbody>
					    	<tr>
					      		<td class="td-user" style="width: 33%;">티켓</td>
					      		<td class="td-user" style="width: 33%;">숙소</td>
					      		<td style="width: 34%;">관광지</td>
					  		</tr>
					  		<tr class="tr-user">
					      		<td class="td-user">1,538</td>
					      		<td class="td-user">320</td>
					      		<td>83</td>
					  		</tr>
					  	</tbody>
					</table>
				</div>
			</div>
			<div class="container-bottom display-flex">
				<div class="list-container">
					<div class="title-div">
						<span class="title-text">컨텐츠 리스트</span>
					</div>
					<div class="content-list">
						<div class="search-div">
							<div class="search-div-select display-inline-block">
								<select class="form-select search-select box-shadow-none" aria-label="Default select example">
									<option selected>분류 선택</option>
									<option value="1">티켓</option>
									<option value="2">숙소</option>
									<option value="3">관광지</option>
								</select>
							</div>
							<div class="search-div-keyword display-inline-block">
								<div class="input-group mb-3">
								  	<input type="text" class="form-control box-shadow-none" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" placeholder="검색어 입력">
								</div>
							</div>
						</div>
						<div class="user-table rounded-2 list-table">
							<table class="table-user table">
								<thead>
									<tr style="border-bottom: 1px solid #96caf0; border-bottom-width: medium;">
										<th>번호</th>
										<th>목록</th>
										<th>장소</th>
										<th>수정</th>
										<th>삭제</th>
									</tr>
								</thead>
							  	<tbody>
							  		<tr class="tr-user">
							      		<td>1</td>
							      		<td>숙소</td>
							      		<td>여기 엘리트 호텔</td>
										<td>수정</td>
										<td>삭제</td>
							  		</tr>
							  	</tbody>
							</table>
						</div>
						<button type="button" class="btn btn-outline-secondary content-add">추가</button>
					</div>
				</div>
				<div class="form-container">
					<div class="title-div">
						<span class="title-text">컨텐츠 등록 폼</span>
					</div>
					<form>
						<div class="content-form">
						
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>