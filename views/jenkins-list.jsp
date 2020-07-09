<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<link href="https://unpkg.com/bootstrap@4.1.0/dist/css/bootstrap.min.css" rel="stylesheet" />
<body>

 <div class="container">
  <form action="${pageContext.request.contextPath}/EmployeeController" method="POST">
     Enter name: <input type = "text" name = "firstname" /><br/>
     Enter date of birth: <input type = "date" name = "dob" /><br/>
     Enter Designation: <input type = "text" name = "designation" /><br/>
     <button class="btn btn-primary" type="submit">Save Employee</button>
  
  </form>
       
  
  </div>
</body>
</html>