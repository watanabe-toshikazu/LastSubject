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
     	<br><p class="square_btn"><a href="new">New</a></p>
		 <div id='calendar'></div>
     </body>
</html>