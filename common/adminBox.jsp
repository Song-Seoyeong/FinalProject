<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<style type="text/css">
	.board-list{
		float: left;
		background-color: #657C8D;
		width: 15%;
		height: 845px;
		min-width: 282px;
	}
	
	.board-list-ul{
		list-style-type: none;
		width: 70%;
	}
	
	.board-list-ul>li{
		margin-top: 3px;
		margin-bottom: 3px;
		padding-top: 6px;
		padding-bottom: 6px;
	}
	
	.board-list-ul a{
		color: black;
		text-decoration: none;
	}
	
	.select-board{
		font-size: 25px;
		font-weight: bold;
		margin: 17px 0 !important;
		padding: 0 !important;
	}
	
	.out-adminPage{
		margin-top: 430px;
	}
	
	.out-text{
		margin-left: 33px;
		color: white;
		text-decoration: none;
	}
	.out-text:hover{
		text-decoration: underline;
	}
</style>
</head>
<body>
	
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