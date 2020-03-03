<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" >
        <link rel="stylesheet" href="css.css">
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<style>
    body{
        margin: 0;
        padding: 0;
        background: white;
        font-family: Raleway,sans-serif;
    }
    .banner{
        height: 100vh;
        width: 100%;
        background-image:linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)), url(https://scontent.fcok7-1.fna.fbcdn.net/v/t1.0-0/p640x640/79450410_1735052139963901_7634350969035161600_o.jpg?_nc_cat=103&_nc_ohc=MV439Fmq8FUAX_tXRgW&_nc_ht=scontent.fcok7-1.fna&_nc_tp=6&oh=0e16c6e22671e90801f20e99b6f3b2f8&oe=5EEE77B8);
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;

    }
    .title{
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%,-50%);
        text-align: center;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
       color: #f6e58d;
    }
    button{
        width: 30%;
        height: 70px;
        background: linear-gradient(to left top,rgb(221, 61, 61) 50%,rgb(218, 30, 30) 50%);
        border-style: none;
        color: white;
        letter-spacing: 1px;
        font-weight: 600;
        outline: none;
        cursor: pointer;
        position: relative;
        padding:0px;
        box-shadow: 0px 1px 2px rgba(0,0,0,0.2);
        overflow: hidden;
        transform: all .5s;
        border-radius: 10px;
    }
    button span{
        position: relative;
        display: block;
    }
    button span:nth-child(1){
        height: 3px;
        width: 200px;
        top:0px;
        left: -200px;
        background: linear-gradient(to right,rgba(0,0,0,0),#f6e58d);
        border-bottom-right-radius: 1px;
        border-top-right-radius: 1px;
        animation: span1 2s linear infinite;
        animation-delay: 1s;
    }
    @keyframes span1{
        0%{
            left: -200px;
        }
        100%{
            left: 200px;
        }
    }
    button:focus{
        outline: none;
    }
  .text{
      letter-spacing: 2px;
      position: relative;
      animation: text 3s 1;
  }
  @keyframes text{
    0%{
        color:white;
    
    }

    30%{
        letter-spacing: 3px;
    }
   
}
marquee{
    color: white;
    font-family:-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
   font-size: 20px;
}
button a{
    color: white;
    text-decoration: none;
}
button a:hover{
    color: white;
    text-decoration: none;
}

</style>






<script>
// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}


// Toggle between showing and hiding the sidebar when clicking the menu icon
var mySidebar = document.getElementById("mySidebar");

function w3_open() {
  if (mySidebar.style.display === 'block') {
    mySidebar.style.display = 'none';
  } else {
    mySidebar.style.display = 'block';
  }
}

// Close the sidebar with the close button
function w3_close() {
    mySidebar.style.display = "none";
}
</script>


<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}

body, html {
  height: 100%;
  line-height: 1.8;
}

/* Full height image header */
.bgimg-1 {
  background-position: center;
  background-size: cover;
  background-image: url(https://images.wedmegood.com/wp-content/uploads/2019/04/1491990537_118A20121-1000x501.jpg);
  min-height: 100%;
}

.w3-bar .w3-button {
  padding: 16px;
}
</style>
<title>Insert title here</title>
</head>
<body>
<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card" id="myNavbar">
    <a href="#home" class="w3-bar-item w3-wide">
    <img src="https://us.123rf.com/450wm/belchonock/belchonock1909/belchonock190917099/130494607-beautiful-gold-wedding-rings-on-black-background.jpg?ver=6"width="100" height="50">
    <label style="color:white;"><strong>Matrimony</strong></label>
    </a>
    <!-- Right-sided navbar links -->
    <div class="w3-right w3-hide-small">
      <a href="#about" class="w3-bar-item w3-button">ABOUT</a>
      <a href="#team" class="w3-bar-item w3-button">TEAM</a>
      <a href="#work" class="w3-bar-item w3-button">LOGIN</a>
    
    </div>
    <!-- Hide right-floated links on small screens and replace them with a menu icon -->

    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
      <i class="fa fa-bars"></i>
    </a>
  </div>
</div>

<!-- Sidebar on small screens when clicking the menu icon -->
<nav class="w3-sidebar w3-bar-block w3-black w3-card w3-animate-left w3-hide-medium w3-hide-large" style="display:none" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-large w3-padding-16">Close ×</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">ABOUT</a>
  <a href="#team" onclick="w3_close()" class="w3-bar-item w3-button">TEAM</a>
  <a href="#work" onclick="w3_close()" class="w3-bar-item w3-button">WORK</a>
  
  
</nav>

<!-- Header with full-height image -->
<div class="container-fluid banner">
        
        
        <div class="title">
            <h3 class="text" >Together Hands in Hands, with our matches and our necklaces,we shall liberate this country.</h3>
           <a href="register"> <button>Join now <span></span>
            </button></a>

           
           <a href="register"> <button>Login now<span></span></button></a>
      
        </div>
          
            



        </div>

<!-- About Section -->
<div class="w3-container" style="padding:58px 16px" id="about">
  <h3 class="w3-center"><strong>Why choose M4 Marry ?</strong></h3>
 
  <div class="w3-row-padding w3-center" style="margin-top:64px">
    <div class="w3-quarter">
      <i class="fa fa-desktop w3-text-red w3-margin-bottom w3-jumbo w3-center "></i>
      <p class="w3-large">Responsive</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
    </div>
    <div class="w3-quarter">
      <i class="fa fa-heart  w3-text-red w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Passion</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
    </div>
    <div class="w3-quarter">
      <i class="fa fa-diamond  w3-text-red w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Design</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
    </div>
    <div class="w3-quarter">
      <i class="fa fa-cog  w3-text-red w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Support</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
    </div>
  </div>
</div>

<!-- Promo Section - "We know design" -->
<div class="w3-container w3-black" style="padding:58px 16px">
  <div class="w3-row-padding">
    <div class="w3-col m8">
    <h3>We hepl at every stage</h3>
      <p>Pioneered by BharatMatrimony-india's No.1 and most trusted Mtrimony services,KeralaMatrimony has helped Lacks of Malayalis like you find matches from across different communities such as Nair, Ezhava, Christian-Roman Catholic, Thiyya.</p>
      <p>No.1 & most trusted matrimony service for Malayalis</p>
      <p>100% verified mobile numbers</p>
      <p>Our largest number of profile increases your chances of meeting the right person</p>
      <p>Lack of Malayalis have found their partner here</p>
      <p>Trusted service for more than 19 years</p>
      <p><a href="#work" class="w3-button w3-black"><i class="fa fa-th"> </i>REGISTER FREE</a></p>
    </div>
    <div class="w3-col m4">
      <img class="w3-image w3-round-large" src="https://i.pinimg.com/236x/70/5b/3d/705b3d28405f99f1847ee62be3e04ecd--pakistani-bridal-indian-bridal.jpg" alt="Buildings" width="400" height="394">    </div>
  </div>
</div>

<!-- Team Section -->


<div class="w3-container w3-red " style="padding:58px 16px;"  id="team">
  <h3 class="w3-center"><strong>HAPPY COUPLES</strong></h3>
  <p class="w3-center w3-large">m4marry happily ever after stories</p>
  <div class="w3-row-padding " style="margin-top:64px">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card w3-white" style="border-radius: 15px 50px;" >
        <img src="https://i.pinimg.com/236x/70/5b/3d/705b3d28405f99f1847ee62be3e04ecd--pakistani-bridal-indian-bridal.jpg" alt="Dan" style="width:100%;border-radius: 15px 50px;">
        <div class="w3-container">
          <h3>Dan Star</h3>
          
          <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
          
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card w3-white" style="border-radius: 15px 50px;" >
        <img src="https://i.pinimg.com/236x/70/5b/3d/705b3d28405f99f1847ee62be3e04ecd--pakistani-bridal-indian-bridal.jpg" alt="Dan" style="width:100%;border-radius: 15px 50px;">
        <div class="w3-container">
          <h3>Dan Star</h3>
          
          <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
          
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card w3-white" style="border-radius: 15px 50px;" >
        <img src="https://i.pinimg.com/236x/70/5b/3d/705b3d28405f99f1847ee62be3e04ecd--pakistani-bridal-indian-bridal.jpg" alt="Dan" style="width:100%;border-radius: 15px 50px;">
        <div class="w3-container">
          <h3>Dan Star</h3>
          
          <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
          
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card w3-white" style="border-radius: 15px 50px;" >
        <img src="https://i.pinimg.com/236x/70/5b/3d/705b3d28405f99f1847ee62be3e04ecd--pakistani-bridal-indian-bridal.jpg" alt="Dan" style="width:100%;border-radius: 15px 50px;">
        <div class="w3-container">
          <h3>Dan Star</h3>
          
          <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
          
        </div>
      </div>
    </div>
  </div>
  
 
  <p class="w3-center w3-large">m4marry happily ever after stories</p>
 <p class="w3-center"> <button>GET STARTED</button></p>
</div>




<!-- Modal for full size images on click-->
<div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
  <span class="w3-button w3-xxlarge w3-black w3-padding-large w3-display-topright" title="Close Modal Image">×</span>
  <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
    <img id="img01" class="w3-image">
    <p id="caption" class="w3-opacity w3-large"></p>
  </div>
</div>

<!-- Skills Section -->
<div class="w3-container w3-light-grey w3-padding-64">
 <footer style="background-color: rgb(223, 234, 238); margin-top: 2%;
  
  padding: 10px;
  
min-height: 80%; padding-left: 9%; padding-right: 9%;">
  <hr>
<br>

<div class="container" style="border: 1% solid;
padding: 10px;
">
<div class="container">
<div class="row" style="background-color: rgb(248, 245, 245); min-height: 12%; padding-top: .5%;" >
  <div class="col-12 text-center">
    <span style="font-size: 100%; "><img src="image/Capture1.PNG" style="margin-top: 0%;"><h style="font-weight: bold; color: black;">Need Help?Here is one click assistance!</h><a href="#" > Click Here </a><h style="color: rgb(120, 130, 148);">and we will get in touch with you right away</h></span>
  </div>
  </div>
  <br>
<div class="row text-area" style="font-size: 10px;">
  <div class="col-lg-5 col-sm-12"><p><h6 style="font-weight: bold; color: rgb(138, 143, 151);">About Us</h6><br>
    <a href="#"><img src="image/bm-fb-logo.png" style="width: 8%; height: 105%s; border-radius: 10%; float:left;"></a>is a part of BharatMatrimony - the pioneers of online matrimony service. Today, we are the most trusted Matrimony website by Brand Trust Report. Millions of happy marriages happened and continue to happen through BharatMatrimony. We have been featured in the Limca Book of Records for the highest number of documented marriages online. Besides Internet, we also have a strong offline presence across India with over 140+ matrimony branches! BharatMatrimony is the 1st group to offer 100% mobile verified profiles, reinforcing the trust that members have on us. We have also pioneered the highly personalized matchmaking services - Assisted Service and EliteMatrimony. Our purpose is to build a better Bharat through happy marriages.</div>
  <div class="col-lg-2 col-sm-4">
  <br><br><br><br>
    <div class="text-left" style="font-weight: bold;">HELP & SUPPORT</div><br>
    <a href="#" class="">&rsaquo; 24x7 Live help</a><br>
    <a href="#" class="">&rsaquo; Contact us</a><br>
    <a href="#" class="">&rsaquo; Feedback</a><br>
    <a href="#" class="">&rsaquo; FAQs</a><br>

  </div>
  <div class="col-lg-2 col-sm-4">
  <br><br><br><br>
  <div class="text-left" style="font-weight: bold;">OUR OTHER SERVICES</div><br>
  <a href="#" class="">&rsaquo; EliteMatrimony.com</a><br><br>
  <div class="text-left" style="font-weight: bold;">SOCIAL INITIATIVES</div><br>

  <a href="#" class="">&rsaquo; AbilityMatrimony.com</a><br>
  <a href="#" class="">&rsaquo; Happymarriages.com</a><br>
  </div>
  <div class="col-lg-3 col-sm-4"><br><br><br><br> <div class="text-left" style="font-weight: bold;">OUR WEDDING SERVICES</div><br>
  <a href="#" class="">&rsaquo; MatrimonyPhotography.com</i><br>
  <a href="#"  class="">&rsaquo; MatrimonyBazaar.com</a><br>
  <a href="#" class="">&rsaquo; MatrimonyMandaps.com</a><br>
</div>

</div>
<hr>
<div class="row">
<div class="col-12" style="font-size: 10px;">

<span>INFORMATION:</span>
<a href="#" class="border-right" style="padding-right: 10px; border-color: black;">About Us |</a>
<a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Awards |</a>
<a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Milestones |</a>
<a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Success stories |</a>
<a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Careers |</a>
<a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Media Room |</a>
<a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Affiliates |</a>
<a href="#" class="border-right" style="padding-right: 10px; border-color: black;">TV Commercials |</a>
<a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Advertise with us |</a>
<a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Terms & Conditions |</a>
<a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Privacy Policy |</a>

</div>
</div>
<hr style="border: dotted .5px;">
<div class="row">
  <div class="col-10" style="font-size: 10px;">
    
    <span>RELATED MATRIMONY SERVICES:</span>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;"> HappyMarriages.com
      <button><i class="fa fa-thumbs-o-up" style="font-size:100%;color:rgb(88, 21, 212)"></i>
      like</button>|</a>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Safe Matrimony |</a>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Matrimonial Tools |</a>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Matrimonial Sites |</a>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Kerala Matrimonials |</a>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Kerala Christian Matrimony |</a>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Matrimonial Websites |</a>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Kerala Matrimony Branches |</a>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Wedding Photographers |</a>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Wedding Photography |</a>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Marriage Halls |</a>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Banquet Halls |</a>
    <a href="#" class="border-right" style="padding-right: 10px; border-color: black;">Muhurtham Dates |</a>
      </div>
      <div class="col-2">
        <span style="font-size: 80%; font-weight: bold; color: rgb(60, 87, 138);">FOLLOW US ON:</span>
<br>
<a href="#" ><span class="fa-stack fa-sm">
<i class="fa fa-circle fa-stack-2x" style="color: rgb(85, 85, 235);"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</span></a>
        <a href="#"><span class="fa-stack fa-sm">
          <i class="fa fa-circle fa-stack-2x" style="color: rgb(85, 85, 235);"></i>
          <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
          </span>
          <a href="#"><span class="fa-stack fa-sm">
          <i class="fa fa-circle fa-stack-2x" style="color: red"></i>
          <i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
          </span></a>
      </div>
    </div>

<hr>
<div class="row">
<div class="col-lg-4 col-sm-12 text-center">
  <a href="#"><img src="image/ISO9001-and-UKAS-logo-270217-RS.jpg" style="width: 20%;" alt="" srcset=""></a>
  <span style="float: right; padding-right: 50%; font-size: 60%;">matrimony.com<br>ISO 9001:2015<br>certified Company</span>
</div>

<div class="col-lg-4 clo-sm-12 text-center">
  <span style=" font-size: 60%;">This website is strictly for matrimonial purpose only and not a dating website.
    Copyright © 2020 Matrimony.com, the most trusted matrimony brand.</span>
</div>

<div class="col-lg-4 col-sm-12 text-center">
  <a href="#" style="padding-left: 40%;"><img src="image/limca-icon-s.jpg"></a>
  <span style="float: right;  font-size: 60%;">The Limca Book<br>of records<br>Highest No. of marriages*</span>

</div>
</div>
</div></div>
</footer>

</div>
<!-- Contact Section -->




</html>