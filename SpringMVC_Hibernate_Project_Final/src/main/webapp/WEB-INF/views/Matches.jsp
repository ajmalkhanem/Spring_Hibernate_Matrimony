<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">

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
        background-image:linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)), url(https://freedesignfile.com/upload/2017/09/Indian-wedding-Stock-Photo-01.jpg);
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






<title>Insert title here</title>
</head>

<body class="w3-theme-l5">


 <div class="container-fluid banner">
        
        
        <div class="title">
            <h3 class="text" >Together Hands in Hands, with our matches and our necklaces,we shall liberate this country.</h3>
            <button><a href="best.html">Regular Matches <span></span></a>
            </button>

           
            <button>Mutual Matches<span></span></button>
      
        </div>
          
            



        </div>
</body>
</html> 
