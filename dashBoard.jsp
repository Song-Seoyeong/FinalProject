<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DashBoard</title>
<link href="../../css/dashBoard.css" rel="stylesheet" type="text/css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
	<header class="row container-fluid" style="margin: 0;"></header>
	<div class="container-box" style="margin: 0; padding: 0px; width: 100%;">
		<div class="board-list">
			<ul class="board-list-ul">
				<li class="select-board"><a>대시보드</a></li>
				<li><a href="#">회원 관리</a></li>
				<li><a href="#">컨텐츠 관리</a></li>
				<li><a href="#">문의사항 관리</a></li>
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
				<h1 style="display: inline;">DashBoard</h1>
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
		</div>
	</div>
	
	<script>
		window.onload = () => {
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
