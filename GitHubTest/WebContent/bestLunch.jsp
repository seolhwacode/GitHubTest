<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tell what you had for lunch!</title>
<style>
	img{
		width:200px;
		height:200px;
	}
</style>
</head>
<body>
<div class="container">
	<h1>Lunch</h1>
	<ul>
		<li>삼겹살</li> <img src="http://www.mindgil.com/news/photo/202103/70839_7148_1250.jpg"/>
		<br /> <button>선택</button>
		<li>김치찌개</li> <img src="https://s3.ap-northeast-2.amazonaws.com/img.kormedi.com/news/culture/it/__icsFiles/artimage/2016/11/15/c_km60701/shutterstock_470843366.jpg" />
		<br /><button>선택</button>
		<li>집밥</li> <img src="data:image/jpeg;base64,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" />
		<br /><button>선택</button>
	</ul>
</div>
</body>
</html>