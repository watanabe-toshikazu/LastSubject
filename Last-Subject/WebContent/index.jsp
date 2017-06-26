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
		
	  <div id="edit" >
         <form action="edit" method="get">
           <p>イベント名</p>
           <p class="title"><input type="text" name="title"></p>
           <p>開始日時</p>
           <p class="start"><input type="text" name="start"></p>
           <p>終了日時</p>
           <p class="end"><input type="text" name="end"></p>
           <p class="edit_submit"><input type="submit" name="確認" value="登録" required></p>
        </form>
      </div>
     </body>
</html>