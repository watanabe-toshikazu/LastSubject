<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<head>
	<meta charset=UTF-8>
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://fonts.googleapis.com/earlyaccess/notosansjapanese.css" rel="stylesheet" />
	<link rel="stylesheet" href="/Last-Subject/css/style.css">
	<title>${param.title}</title>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
          <link href='css/fullcalendar.min.css' rel='stylesheet' />
			<link href='css/fullcalendar.print.min.css' rel='stylesheet' media='print' />
			<script src='lib/moment.min.js'></script>
			<script src='lib/jquery.min.js'></script>
			<script src='js/fullcalendar.min.js'></script>
				<script>
				    $(function() {
				        $('#calendar').fullCalendar({});
				    });
				</script>	
		<style>
		body {
    margin: 40px 10px;
    padding: 0;
    font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
    font-size: 14px;
  }
			div #calendar {
			    max-width: 900px;
			    margin: 0 auto;
			}
		</style>
</head>