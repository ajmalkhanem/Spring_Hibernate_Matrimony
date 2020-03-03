<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
   <%@ page import="java.util.List" %>
  
   
       
       <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
   
   
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<style>


 
.section_header h2{
    text-transform: uppercase;
}
.section_header{
    margin:3% 0;
}
.section_header p{
    text-transform: uppercase;
    font-weight: bold;
}
.single_team{
    padding-bottom:70px;
    position: relative;
    z-index: 1;
    overflow:hidden;
    box-shadow: 5px 5px 15px #000;

}
.team_img{
    position: relative;
    z-index:5;
    overflow: hidden;
 
  
}
.team_img img{
    width:100%;
    
    transition: .4s;
}
.single_team:hover .team_img img{
    transform: scale(1.1);

}
.team_content{
    height: 80px;
    width: 100%;
    position: absolute;
    text-align: center;
    overflow: hidden;
    bottom: 0;
    transition: all .4s;
    background: tomato;
    z-index:5;
}
.single_team:hover .team_content{
    height: 150px;
}
.team_info{
    padding: 5px 20px 5px 20px;
    transition: all .5s;
}
.single_team:hover .team_content{
   background: #000;
}
.single_team .team_content .team_info h3{
    text-transform: uppercase;
    color: #fff;
    font-size: 16px;
    margin: 5px;
}
.single_team:hover .team_info h3{
    color: tomato;
 }
 .team_info p{
     margin-top: 15px;
     color:#fff;
 }
 .team_text{
     color:#fff;
     padding:0px 10px 5px;
 }
#caca{
    height:99%;
}





</style>



<style>


.coupon {
  border: 5px dotted #bbb;
  width: auto;
  border-radius: 15px;
  margin: 0 auto;
  max-width: 600px;
}

.container1 {
  padding: 2px 16px;
  background-color:white;
}

.promo {
  background: #ccc;
  padding: 3px;
}

.expire {
  color: red;
}

.topright {
  position: absolute;
  top: 8px;
  right: 16px;
  font-size: 18px;
  }
  .bottomleft {
  position: absolute;
  bottom: 8px;
  left: 16px;
  font-size: 18px;
}
</style>
<style>
@import url("https://fonts.googleapis.com/css?family=Hind:400,700");
html, body {
  
  margin: 0;
  padding: 0;
 
  width: 100%;
  height: 100%;
}

img {
  max-width: 100%;
  height: auto;
  display: block;
}

h3 {
  text-align: center;
  font-weight: 400;
  margin-bottom: 0;
}

.carousel-wrapper {
  position: relative;
    width: 70%;
    height: 56%;
    top: 31%;
    left: 58%;
    transform: translate(-50%, -50%);
    background-color: #FFFFFF;
    background-image: linear-gradient(#FFFFFF 50%, #FFFFFF 50%, #F0F3FC 50%);
    box-shadow: 0px 12px 39px -19px rgba(0, 0, 0, 0.75);
    overflow: hidden;
}
.carousel-wrapper .carousel {
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  width: 100%;
  height: auto;
}
.carousel-wrapper .carousel .carousel-cell {
  padding: 10px;
  background-color: #FFFFFF;
  width: 20%;
  height: auto;
  min-width: 120px;
  margin: 0 20px;
  transition: transform 500ms ease;
}
.carousel-wrapper .carousel .carousel-cell .more {
  display: block;
  opacity: 0;
  margin: 5px 0 15px 0;
  text-align: center;
  font-size: 10px;
  color: #CFCFCF;
  text-decoration: none;
  transition: opacity 300ms ease;
}
.carousel-wrapper .carousel .carousel-cell .more:hover, .carousel-wrapper .carousel .carousel-cell .more:active, .carousel-wrapper .carousel .carousel-cell .more:visited, .carousel-wrapper .carousel .carousel-cell .more:focus {
  color: #CFCFCF;
  text-decoration: none;
}
.carousel-wrapper .carousel .carousel-cell .line {
  position: absolute;
  width: 2px;
  height: 0;
  background-color: black;
  left: 50%;
  margin: 5px 0 0 -1px;
  transition: height 300ms ease;
  display: block;
}
.carousel-wrapper .carousel .carousel-cell .price {
  position: absolute;
  font-weight: 700;
  margin: 45px auto 0 auto;
  left: 50%;
  transform: translate(-50%);
  opacity: 0;
  transition: opacity 300ms ease 300ms;
}
.carousel-wrapper .carousel .carousel-cell .price sup {
  top: 2px;
  position: absolute;
}
.carousel-wrapper .carousel .carousel-cell.is-selected {
  transform: scale(1.2);
}
.carousel-wrapper .carousel .carousel-cell.is-selected .line {
  height: 35px;
}
.carousel-wrapper .carousel .carousel-cell.is-selected .price, .carousel-wrapper .carousel .carousel-cell.is-selected .more {
  opacity: 1;
}
.carousel-wrapper .flickity-page-dots {
  display: none;
}
.carousel-wrapper .flickity-viewport, .carousel-wrapper .flickity-slider {
  overflow: visible;
}

</style>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">





<link rel="stylesheet" href="https://unpkg.com/flickity@2.0/dist/flickity.min.css">
<script src="https://unpkg.com/flickity@2.0/dist/flickity.pkgd.min.js"></script>


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


 <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
  
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css"> 
   
<script>
// Get the Sidebar
var mySidebar = document.getElementById("mySidebar");

// Get the DIV with overlay effect
var overlayBg = document.getElementById("myOverlay");

// Toggle between showing and hiding the sidebar, and add overlay effect
function w3_open() {
  if (mySidebar.style.display === 'block') {
    mySidebar.style.display = 'none';
    overlayBg.style.display = "none";
  } else {
    mySidebar.style.display = 'block';
    overlayBg.style.display = "block";
  }
}

// Close the sidebar with the close button
function w3_close() {
  mySidebar.style.display = "none";
  overlayBg.style.display = "none";
}
</script>
<script>
$(document).ready(function(){
    $('#myTable').dataTable();
   
});

$(document).ready(function(){
    $('#myTable1').dataTable();
   
});



</script>


<link rel="stylesheet"

href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css">
<script type="text/javascript"

src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<style>
html,body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
</style>




<title>Insert title here</title>
</head>
<body  style="margin-top: 11%; background: -webkit-linear-gradient(left,#d14c3b,white);">

<!-- Top container -->
<div class="w3-top" >
<header class="w3-container  w3-padding" id="myHeader" style="color: #fff !important;
    background:-webkit-linear-gradient(left,#d14c3b,black);">
   <a class="w3-button w3-circle w3-large w3-card-4"><i class="fa fa-home"></i></a><strong><b>HOME</b></strong>
      <a class="w3-button w3-circle w3-large w3-card-4"><i class="fa fa-search
      "></i></a><strong><b>SEARCH</b></strong>
   
     <a class="w3-button w3-circle w3-large w3-card-4"><i class="fa fa-user"></i></a><strong><b>MESSAGES</b></strong>
        <a class="w3-button w3-circle w3-large w3-card-4"><i class="fa fa-user"></i></a><strong><b>MATCHES</b></strong>
           <a class="w3-button w3-circle w3-large w3-card-4"><i class="fa fa-user"></i></a><strong><b>HELP</b></strong>
   
  <!-- <div class="w3-center">
 
  <h1 class="w3-xxxlarge w3-animate-bottom"style="    margin-top: -2%;"> F A P</h1>
    <div class="w3-padding-23">
      <button class="w3-btn w3-xlarge w3-dark-grey w3-hover-light-grey" onclick="document.getElementById('id01').style.display='block'" style="font-weight:900;">F R I D A Y</button>
    </div>
  </div>--><div class="topright">
            <a class="w3-button w3-circle w3-large w3-card-4"><i class="fa fa-user"></i></a><strong><b>LOGOUT</b></strong>
<br>

 </div>
<div class="bottomleft ">
  </div>

</header>
  </div>





<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-collapse w3-black  w3-animate-left " style="z-index:3;width:16%;height: auto; margin-left:2%; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);border-radius: 15px 50px;" id="mySidebar" ><br>
  <div class="w3-container w3-row">
   
    <div class="w3-col s8 w3-bar" >
         <p><img src="https://pixinvent.com/materialize-material-design-admin-template/app-assets/images/user/12.jpg" style=" float: left;
  margin-left:50%;
  height: 50px;
  width: 50px;
  border-radius: 50%;" alt="Person" width="96" height="96"></p>
  
  <p><i  class="fa fa-phone fa-fw w3-margin-right w3-text-yellow "></i> ${user.getPhone()}</p>
      <p><i class="fa fa-envelope fa-fw w3-margin-right fa-fw w3-text-yellow  "> </i>${user.getEmail()}</p><hr>
      
          <p class="w3-center"><a href="#" ><button  class="w3-button w3-block w3-theme-l1 w3-center-align"><i class="fa fa-home fa-fw w3-margin-right"></i>Home</button></a></p>
         <p class="w3-center"> <a href="#offer"  ><button  class="w3-button w3-block w3-theme-l1 w3-center-align"><i class="fa fa-home fa-fw w3-margin-right"></i>Edit Pro</button></a></p>
          <p class="w3-center"><a href="#sub" ><button  class="w3-button w3-block w3-theme-l1 w3-center-align"><i class="fa fa-circle-o-notch fa-fw w3-margin-right"></i>Partner preference</button></a></p>
          <p class="w3-center"><a href="#feed" ><button  class="w3-button w3-block w3-theme-l1 w3-center-align"><i class="fa fa-circle-o-notch fa-fw w3-margin-right"></i>Settings</button></a></p>
              <p class="w3-center"><a href="#report" ><button  class="w3-button w3-block w3-theme-l1 w3-center-align"><i class="fa fa-circle-o-notch fa-fw w3-margin-right"></i>Logout</button></a></p>
    
    </div>
  </div>
</nav>


<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:300px;margin-top:7%;">

  <!-- Header -->
  <header class="w3-container" style="padding-top:22px">
    <h4 id="offer" style="color:black;"><b><i class="fa fa-dashboard"></i>PROFILES YET TO BE VIEWED (345)</b></h4>
  </header>

       <div class="w3-container" style="margin-right:4%;padding:2%;">
       
       
       
       
       <p>
  <a class="btn btn-light" data-toggle="collapse" href="#multiCollapseExample1" role="button" aria-expanded="false" aria-controls="multiCollapseExample1">Education</a>
  <button class="btn btn-light" type="button" data-toggle="collapse" data-target="#multiCollapseExample2" aria-expanded="false" aria-controls="multiCollapseExample2">Occupation</button>
     <button class="btn btn-light" type="button" data-toggle="collapse" data-target="#multiCollapseExample3" aria-expanded="false" aria-controls="multiCollapseExample3">Citizenships</button>
    <button class="btn btn-light" type="button" data-toggle="collapse" data-target="#multiCollapseExample4" aria-expanded="false" aria-controls="multiCollapseExample4">Habbits</button>
       <button class="btn btn-light" type="button" data-toggle="collapse" data-target="#multiCollapseExample5" aria-expanded="false" aria-controls="multiCollapseExample5">Physical Status</button>
       <button class="btn btn-light" type="button" data-toggle="collapse" data-target="#multiCollapseExample6" aria-expanded="false" aria-controls="multiCollapseExample6">Family Status</button>
          <button class="btn btn-light" type="button" data-toggle="collapse" data-target="#multiCollapseExample7" aria-expanded="false" aria-controls="multiCollapseExample7">Annual Income</button>
          <button class="btn btn-light" type="button" data-toggle="collapse" data-target="#multiCollapseExample8" aria-expanded="false" aria-controls="multiCollapseExample8">Country living in</button>
          <button class="btn btn-light" type="button" data-toggle="collapse" data-target="#multiCollapseExample9" aria-expanded="false" aria-controls="multiCollapseExample9">Resident status</button>
          <button class="btn btn-light" type="button" data-toggle="collapse" data-target="#multiCollapseExample10" aria-expanded="false" aria-controls="multiCollapseExample10">Marital status</button>
   
  
 </p>
<div class="row">
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample1">
      <div class="card card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
      </div>
    </div>
  </div>
  
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample2">
      <div class="card card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
      </div>
    </div>
    
    <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample3">
      <div class="card card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
      </div>
    </div>
  </div>
  
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample4">
      <div class="card card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
      </div>
    </div>
  </div>
  
  
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample5">
      <div class="card card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
      </div>
    </div>
  </div>
  
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample6">
      <div class="card card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
      </div>
    </div>
  </div>
  
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample7">
      <div class="card card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
      </div>
    </div>
  </div>
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample8">
      <div class="card card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
      </div>
    </div>
  </div>
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample9">
      <div class="card card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
      </div>
    </div>
  </div>
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample10">
      <div class="card card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
      </div>
    </div>
  </div>
  
    
  </div>
  
</div>
       
       <br><br>
       
       
       
       
       
   <div class="row">
    <div class="col-sm-12">
     <div class="card " style="border-radius: 15px;padding:1%;">
    <h4><b>Premium memebers find their life partners faster.Don'nt wait!</b></h4>
    <p><button type="button" class="btn btn-warning">Upgrade Now</button>
</p>
  
</div>
    </div>
    
    
     
  </div>
  </div>
<br>

<div class="w3-container w3-white" style="padding:2%;margin-right:4%;">
<div class="w3-row-padding" style="margin:0 -16px">
    <h4><b>Your Matching Profiles are Here</b></h4>
<br><br>

<div class="row">
     
               <div class="col-md-3">
                   <div class="single_team" style="min-height:250px;max-height:250px;" >
                       <div class="team_img">
                           <img src="https://c0.wallpaperflare.com/preview/788/816/1021/beautiful-bride-culture-dress.jpg">
                       </div>
                       <div class="team_content">
                           <div class="team_info">
                               <h3><b>Nima Venugopal</b></h3>
                               <p></p>
                           </div>
                           <p class="team_text">My sister is a student and she is pursuing her Master's degree. She is currently living in Karunagappally. We come from a middle class, nuclear family background with moderate values.
                       
                        </p>
                        <a href="#">Show more</a>
                       </div>
                    </div>
               </div>

               <div class="col-md-3">
                <div class="single_team" style="min-height:250px;max-height:250px;" >
                    <div class="team_img">
                        <img src="https://c0.wallpaperflare.com/preview/788/816/1021/beautiful-bride-culture-dress.jpg" >
                    </div>
                    <div class="team_content">
                        <div class="team_info">
                            <h3><b>${userd.getName()}</b></h3>
                            <p></p>
                        </div>
                        <p class="team_text">My sister is a student and she is pursuing her Master's degree. She is currently living in Karunagappally. We come from a middle class, nuclear family background with moderate values.
                    
                     </p>
                     <a href="#">Show more</a>
                    </div>
                 </div>
            </div>
            <div class="col-md-3">
                <div class="single_team" style="min-height:250px;max-height:250px;">
                    <div class="team_img">
                        <img src="https://c0.wallpaperflare.com/preview/788/816/1021/beautiful-bride-culture-dress.jpg" >
                    </div>
                    <div class="team_content">
                        <div class="team_info">
                            <h3><b>Nima Venugopal</b></h3>
                            <p></p>
                        </div>
                        <p class="team_text">My sister is a student and she is pursuing her Master's degree. She is currently living in Karunagappally. We come from a middle class, nuclear family background with moderate values.
                    
                     </p>
                     <a href="#">Show more</a>
                    </div>
                 </div>
            </div>

            <div class="col-md-3">
                <div class="single_team" style="min-height:250px;max-height:250px;" >
                    <div class="team_img">
                        <img src="https://c0.wallpaperflare.com/preview/788/816/1021/beautiful-bride-culture-dress.jpg" >
                    </div>
                    <div class="team_content">
                        <div class="team_info">
                            <h3><b>Nima Venugopal</b></h3>
                            <p></p>
                        </div>
                        <p class="team_text">My sister is a student and she is pursuing her Master's degree. She is currently living in Karunagappally. We come from a middle class, nuclear family background with moderate values.
                    
                     </p>
                     <a href="#">Show more</a>
                    </div>
                 </div>
            </div>




           </div><br>
     <div class="row">
     
               <div class="col-md-3">
                   <div class="single_team" >
                       <div class="team_img">
                           <img src="https://c0.wallpaperflare.com/preview/788/816/1021/beautiful-bride-culture-dress.jpg">
                       </div>
                       <div class="team_content">
                           <div class="team_info">
                               <h3><b>Nima Venugopal</b></h3>
                               <p></p>
                           </div>
                           <p class="team_text">My sister is a student and she is pursuing her Master's degree. She is currently living in Karunagappally. We come from a middle class, nuclear family background with moderate values.
                       
                        </p>
                        <a href="#">Show more</a>
                       </div>
                    </div>
               </div>

               <div class="col-md-3">
                <div class="single_team" >
                    <div class="team_img">
                        <img src="https://c0.wallpaperflare.com/preview/788/816/1021/beautiful-bride-culture-dress.jpg" >
                    </div>
                    <div class="team_content">
                        <div class="team_info">
                            <h3><b>Nima Venugopal</b></h3>
                            <p></p>
                        </div>
                        <p class="team_text">My sister is a student and she is pursuing her Master's degree. She is currently living in Karunagappally. We come from a middle class, nuclear family background with moderate values.
                    
                     </p>
                     <a href="#">Show more</a>
                    </div>
                 </div>
            </div>
            <div class="col-md-3">
                <div class="single_team"style="min-height:250px;max-height:250px;">
                    <div class="team_img">
                        <img src="https://c0.wallpaperflare.com/preview/788/816/1021/beautiful-bride-culture-dress.jpg" >
                    </div>
                    <div class="team_content">
                        <div class="team_info">
                            <h3><b>Nima Venugopal</b></h3>
                            <p></p>
                        </div>
                        <p class="team_text">My sister is a student and she is pursuing her Master's degree. She is currently living in Karunagappally. We come from a middle class, nuclear family background with moderate values.
                    
                     </p>
                     <a href="#">Show more</a>
                    </div>
                 </div>
            </div>

            <div class="col-md-3">
                <div class="single_team" >
                    <div class="team_img">
                        <img src="https://c0.wallpaperflare.com/preview/788/816/1021/beautiful-bride-culture-dress.jpg" >
                    </div>
                    <div class="team_content">
                        <div class="team_info">
                            <h3><b>Nima Venugopal</b></h3>
                            <p></p>
                        </div>
                        <p class="team_text">My sister is a student and she is pursuing her Master's degree. She is currently living in Karunagappally. We come from a middle class, nuclear family background with moderate values.
                    
                     </p>
                     <a href="#">Show more</a>
                    </div>
                 </div>
            </div>




           </div>
    </div></div>

<hr>
       <div class="w3-container w3-white" style=" box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19),;margin-right:4%;">
 <h5  ><strong>Find Your Soulmate</strong></h5>
<div class="w3-row-padding w3-center w3-margin-top" style="padding:2%;margin-bottom:2%;">
<div class="w3-third">
  <div class="w3-card w3-container  w3-light-gray" style="min-height:300px">
  <h3 id="feed">Your Bio</h3><br>
  <img src="https://pixinvent.com/materialize-material-design-admin-template/app-assets/images/user/12.jpg" style="    margin-left: 35%;width:100px;height:100px;">
  <br>
      
      <p ><i  class="fa fa-phone fa-fw w3-text-red "></i> 9446768784</p>
      <p><i class="fa fa-envelope fa-fw w3-text-red  w3-margin-left"> </i> mail@mail.com</p>
       <p><button type="button" class="btn btn-light">Edit Profile</button></p>
    
  </div>
</div>

<div class="w3-third">
  <div class="w3-card w3-container w3-light-gray" style="min-height:300px">
  <h3>Partner preference</h3><br>
  <i class="fa fa-user w3-margin-bottom w3-text-red" style="font-size:120px"></i>
 <br><br>
       <p><button type="button" class="btn btn-light">Grab your expectation</button></p>
  </div>
</div>

<div class="w3-third">
  <div class="w3-card w3-container w3-light-gray" style="min-height:300px">
  <h3>Matching Profiles</h3><br>
  <i class="fa fa-users w3-margin-bottom w3-text-red" style="font-size:120px"></i>
    <p><button type="button" class="btn btn-light">View Progress</button></p>
      
  </div>
</div>
</div></div>
<br>
  <hr>
 


 
 
 
  <div class="w3-container w3-white" style="margin-right:4%;">
 <h5  ><strong>Ads post here</strong></h5>
<div class="w3-row-padding w3-center w3-margin-top" style="padding:2%;margin-bottom:2%;">
<div class="w3-third">
  <div class="w3-card w3-container  w3-light-gray" style="min-height:360px">
  <h3 id="feed">ad1</h3><br>
 
    
  </div>
</div>

<div class="w3-third">
  <div class="w3-card w3-container" style="border-radius:15px 50px;background: -webkit-linear-gradient(left,#d14c3b,black);min-height:300px">
  <h3 style="color:white;">Add Identity Badge</h3><br>
  
  <i class="fa fa-briefcase w3-margin-bottom w3-text-white" style="font-size:120px"></i>
<hr>
      <p style="color:white;">Members trust & respond to profile with verified information </p>
       <p><button type="button" class="btn btn-warning">Add Identity</button></p>
  </div>
</div>

<div class="w3-third">
  <div class="w3-card w3-container w3-light-gray" style="min-height:360px">
  <h3>Ad3</h3><br>
  
      
  </div>
</div>
</div></div>
 
 
  <hr>
 
  <div  class="w3-container w3-white " style="padding:2%; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);border-radius: 15px;margin-right:4%;">
   
   
   
   
   
   
    <h5 ><b><strong>Reports</strong></b></h5>
   
    
    <div class="w3-row-padding" style="margin:0 -16px">
    
    
    
      <div class="w3-third">
        <h5>Regions</h5>
        <img src="https://www.ydesignservices.com/wp-content/uploads/2016/07/Googlemap-600x551.jpg" style="width:100%" alt="Google Regional Map">
      </div>
      <div class="w3-twothird">
        <h5>Reports</h5>
        <table class="w3-table w3-striped w3-white">
          <tr>
            <td><i class="fa fa-user w3-text-blue w3-large"></i></td>
            <td>Total Rides</td>
            <td><i>10097</i></td>
          </tr>
          <tr>
            <td><i class="fa fa-bell w3-text-red w3-large"></i></td>
            <td>Success Rides</td>
            <td><i>876</i></td>
          </tr>
          <tr>
            <td><i class="fa fa-users w3-text-yellow w3-large"></i></td>
            <td>Cancelled Rides</td>
            <td><i>170</i></td>
          </tr>
          <tr>
            <td><i class="fa fa-users w3-text-yellow w3-large"></i></td>
            <td>Complaints</td>
            <td><i>170</i></td>
          </tr>
          <tr>
            <td><i class="fa fa-users w3-text-yellow w3-large"></i></td>
            <td>Refund</td>
            <td><i>170</i></td>
          </tr>
         
        </table>
      </div>
    </div>
  </div>

     
  </div>
  
<div class="carousel-wrapper">
<h3>Recent Matches</h3>
  <div class="carousel" data-flickity>
  
    <div class="carousel-cell">
      <h3>Hima Raj</h3>
      <a class="more" href="">Explore more</a>
      <img src="https://c0.wallpaperflare.com/preview/788/816/1021/beautiful-bride-culture-dress.jpg" />
      <div class="line"></div>
      <div class="price">
        <span>Hima<sup>€</sup></span>
      </div>
    </div>
    <div class="carousel-cell">
      <h3>Binsha</h3>
      <a class="more" href="">Explore more</a>
      <img src="https://c0.wallpaperflare.com/preview/788/816/1021/beautiful-bride-culture-dress.jpg" />
      <div class="line"></div>
      <div class="price">
        <span>225<sup>€</sup></span>
      </div>
    </div>
    <div class="carousel-cell">
      <h3>Sreya</h3>
      <a class="more" href="">Explore more</a>
      <img src=" https://c0.wallpaperflare.com/preview/788/816/1021/beautiful-bride-culture-dress.jpg" />
      <div class="line"></div>
      <div class="price">
        <span>225<sup>€</sup></span>
      </div>
    </div>
    <div class="carousel-cell">
      <h3>Ramya</h3>
      <a class="more" href="">Explore more</a>
      <img src="https://c0.wallpaperflare.com/preview/788/816/1021/beautiful-bride-culture-dress.jpg" />
      <div class="line"></div>
      <div class="price">
        <span>225<sup>€</sup></span>
      </div>
    </div>
  </div>
</div>
  
 
  <br>
 
  <!-- Footer -->
 
 
  <footer class="w3-container w3-padding-16 w3-light-grey">
  
  
  
  
    <p>Powered by <a href="" target="_blank">friday company</a></p>
  </footer>

  <!-- End page content -->



</body>
</html>