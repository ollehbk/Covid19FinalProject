<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Covid19</title>
<link rel="stylesheet" href="resources/css/index2.css">
<script type="text/javascript" src="resources/js/jQuery.js"></script>
<script type="text/javascript" src="resources/js/covid19.js"></script>
</head>
<body>
	<table id="siteTitleArea">
		<tr>
			<td align="center">
				<table id="siteTitleArea2">
					<tr>
						<td>Covid19</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<table id="siteContentArea">
		<tr>
			<td>
				<jsp:include page="${contentPage }"/>
			</td>
	<table id="siteNoticeArea" border="1">
		<tr>
			<td colspan="2" width="90%;" height="15%;" align="center" id="noticeTitle">실시간 확진자</td>
			<td id="noticeHandle"><img src="resources/img/notice.png"></td>
		</tr>
		<tr>
			<td colspan="2" width="90%;" valign="top" id="noticeContext">
				1. 방역수칙 준수<br>
				2. 매너플레이<br>
				3. 준비운동 필수<br>
				4. 2월 9일 집앞에 확진자 33명 나옴..ㅡㅡ<br>
			</td>
		</tr>
	</table>
		</tr>
	</table>
</body>
</html>