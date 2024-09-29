<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="all_component/allcss.jsp" %>
</head>
<body style ="background-color:#f0f1f2 ">
<%@include file="all_component/navbar.jsp" %>

<div class="container">
       <div class="row mt-2">
              <div class="col-md-4 offset-md-4">
                    <div class="card">
                      <div class="card-body">
                      <h3 class="text-center">REGISTRATION PAGE</h3>
                      <form>
                      <div class="mb-3">
                          <label for="exampleInputEmail1" class="form-label">Enter your full Name</label>
                          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required">
                      
                       </div>
                      <div class="mb-3">
                          <label for="exampleInputEmail1" class="form-label">Email address</label>
                          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"  required="required">
                      
                       </div>
                       <div class="mb-3">
                          <label for="exampleInputEmail1" class="form-label">Phone Number</label>
                          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required">
                      
                       </div>
                      <div class="mb-3">
                      <label for="exampleInputPassword1" class="form-label">Password</label>
                      <input type="password" class="form-control" id="exampleInputPassword1" required="required">
                       </div>
                    <div class="mb-3 form-check"> 
                      <input type="checkbox" class="form-check-input" id="exampleCheck1">
                       <label class="form-check-label" for="exampleCheck1">Check me out</label>
                     </div>
                   <button type="submit" class="btn btn-primary">Submit</button>
                        </form>
                        </div>
                    </div>
                 </div>
          </div>
    </div>




<%@include file="all_component/footer.jsp" %>
</body>
</html>