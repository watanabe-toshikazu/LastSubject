<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<!DOCTYPE html>
<sql:query var="sc" dataSource="ds/last_subject">
SELECT title, starttime, endtime FROM SCHEDULE
</sql:query>
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
		
		 <c:forEach var="SCHEDULE" items="${sc.rows}">
 			 
   				 ${SCHEDULE.title}
    		 	 ${SCHEDULE.starttime}
    		 	 ${SCHEDULE.endtime}
  			
		 </c:forEach>
		
     </body>
</html>