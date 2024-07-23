<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>문의사항 관리</title>
<link href="../../css/adminAll.css" rel="stylesheet" type="text/css"/>
<link href="../../css/questManage.css" rel="stylesheet" type="text/css"/>
</head>
<body style="min-width: 1820px;">
	<jsp:include page="../common/adminHeader.jsp"/>
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
				<a class="out-text" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-door-open" viewBox="0 0 16 16">
  <path d="M8.5 10c-.276 0-.5-.448-.5-1s.224-1 .5-1 .5.448.5 1-.224 1-.5 1"/>
  <path d="M10.828.122A.5.5 0 0 1 11 .5V1h.5A1.5 1.5 0 0 1 13 2.5V15h1.5a.5.5 0 0 1 0 1h-13a.5.5 0 0 1 0-1H3V1.5a.5.5 0 0 1 .43-.495l7-1a.5.5 0 0 1 .398.117M11.5 2H11v13h1V2.5a.5.5 0 0 0-.5-.5M4 1.934V15h6V1.077z"/>
</svg>&nbsp; 관리자 페이지 나가기</a>
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
					<div class="quest-table rounded-2 list-table">
						<table class="table-user table table-hover">
							<thead>
								<tr style="border-bottom: 1px solid #96caf0; border-bottom-width: medium;">
									<th style="width: 10%;">번호</th>
									<th style="width: 40%;">제목</th>
									<th style="width: 14%;">이름</th>
									<th style="width: 18%;">날짜</th>
									<th style="width: 17%;">응답 여부</th>
								</tr>
							</thead>
						  	<tbody class="table_hover">
						  		<tr class="tr-user">
						      		<td>2</td>
						      		<td><span class="overflow-ell">결제 관련 문의 보냅니다.</span></td>
						      		<td>가가가</td>
									<td>2024.07.22</td>
									<td><span class="no-answer">미응답</span></td>
						  		</tr>
						  		<tr class="tr-user">
						      		<td>1</td>
						      		<td><span class="overflow-ell">1000포인트는 결제창에 없나요</span></td>
						      		<td>나나나</td>
									<td>2024.07.18</td>
									<td>응답</td>
						  		</tr>
						  	</tbody>
						</table>
					</div>
				</div>
				<div class="detail-quest">
					<div class="title-div">
						<span class="title-text">문의사항 상세</span>
						<span class="title-text-icon">
							<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-x-lg" viewBox="0 0 16 16">
								<path d="M2.146 2.854a.5.5 0 1 1 .708-.708L8 7.293l5.146-5.147a.5.5 0 0 1 .708.708L8.707 8l5.147 5.146a.5.5 0 0 1-.708.708L8 8.707l-5.146 5.147a.5.5 0 0 1-.708-.708L7.293 8z"/>
							</svg>
						</span>
					</div>
					<form>
						<div class="quest-detail">
							<div class="title-div-quest">
								<span class="title-text-quest">결제 관련 문의</span>
							</div>
							<div class="form-floating quest-detail-div">
						  		<textarea class="form-control box-shadow-none quest-textarea" id="floatingTextarea2" style="width:100%; height: 100%;"readonly> 내용 입력</textarea>
							</div>
							<div class="title-div-answer">
								<span class="title-text-answer">답변 작성</span>
							</div>
							<div class="form-floating answer-detail-div">
							  	<textarea class="form-control box-shadow-none quest-textarea" id="floatingTextarea2" style="width:100%; height: 100%;"></textarea>
							  	<label for="floatingTextarea2">Comments</label>
							</div>
							<button type="button" class="btn btn-outline-secondary answer-reg">등록</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<script>
	window.onload = () => {
		
		const detail = document.getElementsByClassName('detail-quest')[0];
		detail.style.display = 'none';
		
		const tds = document.querySelectorAll('td');
		for(const td of tds){
			td.addEventListener('click', function() {
				const tr = this.parentElement;
				const questNum = tr.children[0].innerText;
				
				detail.style.display='block';
			});
		}
		
		const xIcon = document.querySelectorAll('svg')[1];
		xIcon.addEventListener('click', function(){
			detail.style.display = 'none';
		});
		
		
		const listLi = document.getElementsByClassName('board-list-ul')[0].children;
		const current = document.getElementsByClassName('select-board')[0];
		
		for(const li of listLi){
			const a = li.children[0];
			li.addEventListener('mouseenter', function() {
				current.style.transitionDuration = '300ms';
				li.style.transitionDuration = '300ms';
				if(li.className != 'select-board'){
					current.className = '';
					this.className = 'select-board';
					
				}
			});
			
			li.addEventListener('mouseleave', function(){
				li.style.transitionDuration = '300ms';
				if(li.className == 'select-board' && li != current){
					current.className = 'select-board';
					this.className = '';
				}
			});
			
		}
		
	} 
	</script>
</body>
</html>