<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<jsp:include page="html-header.jsp">
		<jsp:param name="title" value="New" />
	</jsp:include>
     <head>
          <meta charset=UTF-8>
          <jsp:include page="page-header.jsp"></jsp:include>
     </head>
     <body>
     	 <div id="new" >
         <form action="insert.do" method="get">
            <p><label for="id">ID </label></p>
           <p class="id"><input type="number" name="id" value="1"  required autofocus></p>
           
           <p><label for="name">タイトル名 </label></p>
           <p class="title"><input type="text" name="title" value="" required></p>
           
           <p><label for="hire_date">開始日時 </label></p>
           <p class="start"><input type="date" name="hireDate" value="" required></p>
          
           <p><label for="hire_date">終了日時 </label></p>
           <p class="start"><input type="date" name="hireDate" value="" required></p>
           
           <p><label for="text">メモ </label></p>
           <p class="title"><input type="text" name="memo" value="" ></p>
           
           <p class="new_reset"><input type="reset" value="Reset"></p>
           <p class="new_submit"><input type="submit" name="確認" value="登録" required></p>
        </form>
        </div>
     </body>
</html>