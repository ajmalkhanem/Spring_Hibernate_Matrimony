<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <style>
    * {box-sizing: border-box;}
body {
  background-image: url(http://ryokb95.upload-website.com/login-signupform/imgs/1.jpg);
  background-size: cover;
  background-repeat: no-repeat;
  background-attachment: fixed;
  font-family:sans-serif;
}



/*Start form style*/
form {
  background-image: url('http://ryokb95.upload-website.com/login-signupform/imgs/1.jpg');
  height: 550px;
  width: 300px;
  margin: 60px auto;
  border-radius: 8px
}
button{box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.58);}
/*End form style*/



/*****************************************/

/*Start header*/
form h1 {
  text-align: center;
  color: rgba(255, 255, 255, 0.42);
  padding-top: 64px;
}

form p {
  color: #828999;
  font-size: 11px;
  text-align: center;
  margin-top: -19px;
}
 /*The link of the site in the p tag ***/
form p>a{color:#828999;text-decoration: none;transition: 0.3s }
form p>a:hover{color: #1da1f2}
form p>a:active{color: #1da1f2 }
/*End login header*/


/* Start the input-info style*/
.input-info {margin-top: 30px;margin-bottom: 15px}/*the containe div style*/
input[type="text"],input[type="email"],input[type="password"]  {
    border: 1px solid #828999;
    padding: 10px;
    border-radius: 5px;
    width: 90%;
    background: none;
    color: #fff;
    margin: 5px 5px 5px 17px;
    outline: none;
    transition: 0.3s;
    text-indent: 15px;
    overflow: hidden;
}
 
.fa-refresh, .fa-lock, 
.fa-envelope, .fa-user-plus, 
.fa-user {
    position: absolute;
    margin-top: 14px;
    margin-left: 24px;
    color: #828999;
    display: block;
}

.input-info input:hover{background: #435688}
.input-info input[type="checkbox"] {margin-left: 17px;cursor: pointer;margin-top: 7px}
.input-info span {color: #83899a;font-size: 11px;}
.input-info span>a{color:#1da1f2 }
.input-info span>a:hover{color:#fff }

/*End the input-info style*/ 

/*start the tow button login and sign up*/
.log-sign{text-align: center;}/*the containe div style*/
.signup,
.login{/*button login style*/
    padding: 10px;
    margin-top: 16px;
    background: #435688;
    color: #fff;
    width: 103px;
    border-radius: 6px;
    cursor: pointer;
    transition: 0.5s;
    border: 1px solid #435688;
    outline: none;
}
.signup {/*button signup style*/
  background: #9e3434;
  border: 1px solid #9e3434;
}


.log-sign .signup>a{color: #fff;text-decoration: none;}/*the signup link style*/
.log-sign button:hover{
   background:none;
   border:1px solid #828999;
   color: #828999;
}

.send{/*sugn up button at the signup.html page*/
    padding: 10px;
    margin-top: 16px;
    background: #435688;
    color: #fff;
    width: 103px;
    border-radius: 6px;
    cursor: pointer;
    transition: 0.5s;
    border: 1px solid #435688;
    outline: none;
    margin-left: 32%
}


/*facebook social-media button style*/
.social-media{margin-bottom: 35px;}
.social-media .btn1 {/*facebook button*/
  border: 0;
  background: #3B5998;
  color: #fff;
  padding: 15px;
  width: 90%;
  margin-left: 16px;
  margin-top: 14px;
  border-radius: 5px;

}
.social-media .btn2 {/*twitter button*/
  border: 0;
  padding: 15px;
  margin-top: 11px;
  width: 90%;
  margin-left: 16px;
  border-radius: 5px;
  background: #1DA1F2;
  color: #fff;

}
.social-media button>a{color: #fff;text-decoration: none;}
/************/

.forget-password {text-align: center;}
.forget-password a {color: #1da1f2;transition: 0.3s;text-decoration:underline;}
.forget-password a:hover{color: #fff}
.forget-password a:active{color: #fff}




/*start form sign up*/
    </style>
    <script>


  //this function to applay your animate style
  function animate_Me(target, moveMe){
    $(target).focus(function(){
        $(moveMe).animate({"marginLeft":"266px"});
      });
    $(target).focusout(function(){
      $(moveMe).animate({"marginLeft":"24px"});
    });

  }
  //--------------------

  animate_Me("input[type='text']", ".fa-user");
  animate_Me("input[placeholder='Your Last Name']", ".fa-user-plus");
  animate_Me("input[type='email']", ".fa-envelope");
  animate_Me("input[type='password']", ".fa-lock");
  animate_Me("input[placeholder='Confirm Password']", ".fa-refresh");
      
    </script>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div id='AppendHere'></div>
<!--start login form-->
<form id="loginform" action="#"><!--action="the site link"-->
    <!--start header-->
    <h1>LOG IN</h1>
    <p><a href="#" target="_blank">www.ddudgkykollam.com</a></p>
    <!--site link-->
    <!--end site-->
    
    <div class="input-info">
        <!--the input div containe the information of the user-->
        <i class="fa fa-user"></i>
        <!--user name-->
        <input type="text" placeholder="User-Name">
       
        <i class="fa fa-lock"></i>
        <!--yser password-->
        <input type="password" placeholder="Password">
        <!--the checkbox to make the browser remember the user-->
        <input type="checkbox">
        <span>Remember Me</span><br>
    </div>

    <div class="log-sign"><!--the login button and the sign up button>[to the sign up page]-->
        <button class="login" form="loginform"><i class="fa fa-mail-forward (alias)"></i> Log In</button><!--log in-->

       
    </div><!--end of the log-sign-->
        
    


</form>


</body>
</html>