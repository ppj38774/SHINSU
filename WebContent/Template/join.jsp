<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>join.jsp</title>
</head>
<body>
<form action="main.jsp" method="post"><!-- 회원가입 완료 시 메인화면인 main.jsp파일로 넘어간다. -->
 <table>
  <tr>
   <td>이름</td>
   <td><input type="text" name="name"></td>
  </tr>
  <tr>
   <td>아이디</td>
   <td><input type="text" name="id"></td>
  </tr>
  <tr>
   <td>비밀번호</td>
   <td><input type="password" name="passwd"></td>
  </tr>
  <tr>
   <td><input type="submit" value="회원가입"></td>
  </tr>
 </table>
</form>

</body>
</html>