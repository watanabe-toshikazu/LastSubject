<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

	<jsp:include page="html-header.jsp">
		<jsp:param name="title" value="Top" />
	</jsp:include>
	
     <head>
          <meta charset=UTF-8>
          <title>top</title>
          <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
          <link href='fullcalendar.min.css' rel='stylesheet' />
			<link href='fullcalendar.print.min.css' rel='stylesheet' media='print' />

			<script src='lib/moment.min.js'></script>
			<script src='lib/jquery.min.js'></script>
			<script src='fullcalendar.min.js'></script>
     </head>
     <body>
     	
     	<jsp:include page="page-header.jsp">
			<jsp:param  name="page" value="menu"/>
		</jsp:include>
		<div>
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