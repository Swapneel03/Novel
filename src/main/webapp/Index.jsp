<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="all_component/allcss.jsp"%>
<style type="text/css">
.back-img{
background:url("img/book1.jpg");
height:50vh;
width:100%;
background-repeat:no-repeat;
background-size:cover;
}

.crd-ho:hover{
background-color: #fcf7f7;
}
</style>
</head>
<body  style="background-color: #f7f7f7 ">
<%@include file="all_component/navbar.jsp"%>
<div class ="container-fluid back-img">
<h2 class="text-center text-danger">EBOOK MANAGEMENT SYSTEM</h2>
</div>

<%@ page import="java.sql.*" %>
<%@ page import="com.DB.DBConnect" %>

<% Connection conn=DBConnect.getConn(); 
out.println(conn);%>

<!-- this is the start recent book -->
<div class="container" >
   <h3 class="text-center">RECENT BOOK</h3>
   <div class="row">
    <div class="col-md-3">
       <div class="card crd-ho">
          <div class="card-body text-center">
                <img alt="" src="img/recent1.jpg" style="width:150px; hight:200px" class="img-thumblin">
                <p>the-armor-of-light og spain being on </p>
                 <p> ken-follett</p>
                <p>Categories: RECENT</p>

        <div class="row ">

<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> 
<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
 <a href=""class="btn btn-danger btn-sm ml-1">299</a>
</div>
</div>
</div>
</div>

<!-- this is the recent book 2-->

<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="img/recent3.jpg" style="width:150px; hight:200px" class="img-thumblin">
<p>The Village Library Demon-Hunting Society </p>
<p> Book by C. M. Waggoner</p>
<p>Categories: RECENT</p>

<div class="row ">

<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> 
<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
 <a href=""class="btn btn-danger btn-sm ml-1">299</a>
</div>
</div>
</div>
</div>
<!-- this is the recent book 3-->
<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="img/recent4.jpg" style="width:150px; hight:200px" class="img-thumblin">
<p>Spring Garden of chrere bloosom  </p>
<p>  Tomoka Shibasaki.</p>
<p>Categories: RECENT</p>

<div class="row ">

<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> 
<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
 <a href=""class="btn btn-danger btn-sm ml-1">299</a>
</div>

</div>
</div>
</div>
<!-- this is the recent book 4-->
<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="img/recent5.jpg" style="width:150px; hight:200px" class="img-thumblin">
<p>BAD LIAR OF YOU </p>
<p>TAMI HOAG </p>
<p>Categories: RECENT</p>

<div class="row ">

<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> 
<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
 <a href=""class="btn btn-danger btn-sm ml-1">299</a>
</div>

</div>
</div>
</div>


</div>
<div class="text-center mt-1">

<a herf="" class="btn btn-danger btn-sm text-white">View All</a>

</div></div>
<!-- end of recent tag -->
<!-- START of NEW tag -->
<div class="container" >
   <h3 class="text-center">NEW BOOK</h3>
   <div class="row">
    <div class="col-md-3">
       <div class="card crd-ho">
          <div class="card-body text-center">
                <img alt="" src="img/NEW1.jpg" style="width:150px; hight:200px" class="img-thumblin">
                <p>Of Course I Love You ..!  </p>
                 <p> BY durjoy datta </p>
                <p>Categories: New</p>

        <div class="row ">

<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> 
<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
 <a href=""class="btn btn-danger btn-sm ml-1">299</a>
</div>
</div>
</div>
</div>

<!-- this is the NEW book 2-->

<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="img/NEW2.jpg" style="width:150px; hight:200px" class="img-thumblin">
<p>IF ITS NOT FOREVER </p>
<p>  BY durjoy datta)</p>
<p>Categories: New</p>

<div class="row ">

<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> 
<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
 <a href=""class="btn btn-danger btn-sm ml-1">299</a>
</div>
</div>
</div>
</div>
<!-- this is the NEW book 3-->
<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="img/NEW3.jpg" style="width:150px; hight:200px" class="img-thumblin">
<p>TILL LAST BREATH </p>
<p>  BY durjoy datta</p>
<p>Categories: New</p>

<div class="row ">

<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> 
<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
 <a href=""class="btn btn-danger btn-sm ml-1">299</a>
</div>

</div>
</div>
</div>
<!-- this is the NEW book 4-->
<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="img/NEW4.jpg" style="width:150px; hight:200px" class="img-thumblin">
<p>YOU WERE MY CRUSH </p>
<p>  BY durjoy datta</p>
<p>Categories: New</p>

<div class="row ">

<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> 
<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
 <a href=""class="btn btn-danger btn-sm ml-1">299</a>
</div>

</div>
</div>
</div>


</div>
<div class="text-center mt-1">

<a herf="" class="btn btn-danger btn-sm text-white">View All</a>

</div></div>

<!-- END NEW book -->
<!-- START OF OLD book -->
<div class="container" >
   <h3 class="text-center">OLD BOOK</h3>
   <div class="row">
    <div class="col-md-3">
       <div class="card crd-ho">
          <div class="card-body text-center">
                <img alt="" src="img/oldbook1.jpg" style="width:150px; hight:200px" class="img-thumblin">
                <p>The Pilgrim’s Progress </p>
                 <p> John Bunyan (1678)</p>
                <p>Categories: OLD</p>

        <div class="row text-center ">


<a href="" class="btn btn-success btn-sm ml-5">View Details</a>
 <a href=""class="btn btn-danger btn-sm ml-1">299</a>
</div>
</div>
</div>
</div>

<!-- this is the OLD book 2-->

<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="img/oldbook2.jpg" style="width:150px; hight:200px" class="img-thumblin">
<p>ROBINSON CRUSOE </p>
<p> John Bunyan (1678)</p>
<p>Categories: OLD</p>

<div class="row ">


<a href="" class="btn btn-success btn-sm ml-5">View Details</a>
 <a href=""class="btn btn-danger btn-sm ml-1">299</a>
</div>
</div>
</div>
</div>
<!-- this is the OLD book 3-->
<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="img/oldbook3.jpg" style="width:150px; hight:200px" class="img-thumblin">
<p>GULLIVERS TRAVEL </p>
<p> John Bunyan (1678)</p>
<p>Categories: OLD</p>

<div class="row text-center">

 
<a href="" class="btn btn-success btn-sm ml-5">View Details</a>
 <a href=""class="btn btn-danger btn-sm ml-1">299</a>
</div>

</div>
</div>
</div>
<!-- this is the OLD book 4-->
<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="img/OLDBOOK4.jpg" style="width:150px; hight:200px" class="img-thumblin">
<p>The Age of Innocence by Edith Wharton </p>
<p> Newland Archer</p>
<p>Categories: OLD</p>

<div class="row ">


<a href="" class="btn btn-success btn-sm ml-5">View Details</a>
 <a href=""class="btn btn-danger btn-sm ml-1">299</a>
</div>

</div>
</div>
</div>


</div>
<div class="text-center mt-1">

<a herf="" class="btn btn-danger btn-sm text-white">View All</a>

</div></div>

<!-- ENF OF OLD book -->
<%@include file="all_component/footer.jsp" %>

</body>
</html>