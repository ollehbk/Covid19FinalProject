<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/index2.css">
<link rel="stylesheet" href="resources/css/map.css">
<script type="text/javascript" src="resources/js/jQuery.js"></script>
<script type="text/javascript" src="resources/js/covid19.js"></script>
<script type="text/javascript" src="resources/js/map.js"></script>
</head>
<body>
	<table id="siteTitleArea">
		<tr>
			<td align="center">
				<table id="siteTitleArea2">
					<tr>
						<td><a href="index.go">Covid19</a></td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td align="center">
				<table id="siteMenuArea">
					<tr>
						<td align="center"><a href="">Menu1</a></td>
						<td align="center"><a href="">Menu2</a></td>
						<td align="center"><a href="">Menu3</a></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<table id="siteContentArea">
		<tr>
			<td>
				<table id="siteSituationArea">
					<tr align="center">
						<td>확진자</td>
						<td>사망자</td>
						<td>완치자</td>
						<td>검사자</td>
					</tr>
					<tr align="center">
						<td>99,846</td>
						<td>1,707</td>
						<td>91,560</td>
						<td>7,441,210</td>
					</tr>
					<tr align="center">
						<td>428</td>
						<td>3</td>
						<td>481</td>
						<td>40,220</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				<table id="siteContentArea2">
					<tr>
						<td align="center"><jsp:include page="${contentPage }" /></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<table id="siteNoticeArea">
		<tr>
			<td colspan="2" height="15%;" align="center" id="noticeTitle"><img src="resources/img/notice.png">실시간 발생현황<hr></td>
		</tr>
		<tr>
			<td valign="top" id="noticeContext" width="20%;" align="center">
				<div>3시간 전</div><hr><div>4시간 전</div><hr>
			</td>
			<td valign="top" colspan="2" width="80%;" align="center">경기 고양시 2명 확진<hr>경기 부천시 1명 확진<hr></td>
		</tr>
	</table>
</body>
</html>