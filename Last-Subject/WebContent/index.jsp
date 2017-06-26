<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

	<jsp:include page="html-header.jsp">
		<jsp:param name="title" value="Top" />
	</jsp:include>
<head>
		<jsp:include page="page-header.jsp">
			<jsp:param  name="page" value="menu"/>
		</jsp:include>
		<script type="text/javascript" src="js/full.js"></script>
</head>
     <body>
		 <div id='calendar'></div>
		 
		<div　id="main">
		<form>
			<p>部署を選択</p>
			<p><select name="department"></P>
			<option value="sales">営業部</option>
			<option value="development">開発部</option>
			<option value="jinji" >人事部</option>
		</select></form>
		
			<h1>スケジュール</h1>
			<h1>石塚北斗</h1>
		<table>
		 <tr>
			<td>
			<h2>6/23</h2>
			<p>カテゴリー（例会議）</p>
			<p>メモ（ああああ）</p>
			<p>15:00~15:30</p>
			</td>
			<td>
			<h2>6/24</h2>
			<p>カテゴリー（例会議）</p>
			<p>メモ（ああああ）</p>
			<p>15:00~15:30</p>
			</td>
		</tr>
		</table>
		</div>
		
     </body>
</html>