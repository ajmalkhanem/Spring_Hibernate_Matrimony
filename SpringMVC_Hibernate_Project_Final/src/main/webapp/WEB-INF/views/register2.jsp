<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


 <script src="https://code.jquery.com/jquery-3.4.1.slim.js" integrity="sha256-BTlTdQO9/fascB1drekrDVkaKd9PkwBymMlHOiG+qLI=" crossorigin="anonymous"></script>

    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    


<script>
        var status = 0;
        var familyvalue = 0;
        var familystatus = 0;
        var familytype = 0;
        var noofchild = 0;
        var childstatus = 0;
        var disability = 0;
        $(document).ready(function() {
            $("#child").hide();
            $("#child1").hide();
            //  $("#disabilitymessage").hide();
            $("#NeverMarried").click(function() {
                $("#child").hide();
                status = 1;
                $("#NeverMarried").addClass("hvr");
                $("#Widowed").removeClass("hvr");
                $("#Divorced").removeClass("hvr");
                $("#Awaitingdivorce").removeClass("hvr");

                $("#message").html("A change in marital status awaits you");
            });
            $("#Widowed").click(function() {
                status = 1;
                $("#Widowed").addClass("hvr");
                $("#NeverMarried").removeClass("hvr");
                $("#Divorced").removeClass("hvr");
                $("#Awaitingdivorce").removeClass("hvr");

                $("#message").html("Choose to believe in second chances");
                $("#child").show();

            });
            $("#Divorced").click(function() {
                status = 1;
                $("#Divorced").addClass("hvr");
                $("#NeverMarried").removeClass("hvr");
                $("#Widowed").removeClass("hvr");
                $("#Awaitingdivorce").removeClass("hvr");

                $("#message").html("Choose to believe in second chances");
                $("#child").show();

            });
            $("#Awaitingdivorce").click(function() {
                status = 1;
                $("#Awaitingdivorce").addClass("hvr");
                $("#NeverMarried").removeClass("hvr");
                $("#Widowed").removeClass("hvr");
                $("#Divorced").removeClass("hvr");

                $("#message").html("Choose to believe in second chances");
                $("#child").show();

            });
            $("#none").click(function() {
                noofchild = 1;
                $("#child1").hide();
                $("#none").addClass("hvr");
                $("#1").removeClass("hvr");
                $("#2").removeClass("hvr");
                $("#3").removeClass("hvr");
                $("#4").removeClass("hvr");

            });
            $("#1").click(function() {
                noofchild = 1;
                $("#child1").show();
                $("#1").addClass("hvr");
                $("#none").removeClass("hvr");
                $("#2").removeClass("hvr");
                $("#3").removeClass("hvr");
                $("#4").removeClass("hvr");

            });
            $("#2").click(function() {
                $("#child1").show();
                noofchild = 1;
                $("#2").addClass("hvr");
                $("#1").removeClass("hvr");
                $("#none").removeClass("hvr");
                $("#3").removeClass("hvr");
                $("#4").removeClass("hvr");

            });
            $("#3").click(function() {
                $("#child1").show();
                noofchild = 1;
                $("#3").addClass("hvr");
                $("#1").removeClass("hvr");
                $("#2").removeClass("hvr");
                $("#none").removeClass("hvr");
                $("#4").removeClass("hvr");

            });
            $("#4").click(function() {
                $("#child1").show();
                noofchild = 1;
                $("#4").addClass("hvr");
                $("#1").removeClass("hvr");
                $("#2").removeClass("hvr");
                $("#3").removeClass("hvr");
                $("#none").removeClass("hvr");

            });
            $("#clwm").click(function() {

                $("#clwm").addClass("hvr");
                $("#cnlwm").removeClass("hvr");
                childstatus = 1;

            });
            $("#cnlwm").click(function() {
                childstatus = 1;
                $("#cnlwm").addClass("hvr");
                $("#clwm").removeClass("hvr");


            });

            $("#mc").click(function() {
                familystatus = 1;
                $("#mc").addClass("hvr");
                $("#up").removeClass("hvr");
                $("#rich").removeClass("hvr");
                $("#afluent").removeClass("hvr");


            });

            $("#up").click(function() {
                familystatus = 1;
                $("#up").addClass("hvr");
                $("#mc").removeClass("hvr");
                $("#rich").removeClass("hvr");
                $("#afluent").removeClass("hvr");


            });
            $("#rich").click(function() {
                familystatus = 1;
                $("#rich").addClass("hvr");
                $("#mc").removeClass("hvr");
                $("#up").removeClass("hvr");
                $("#afluent").removeClass("hvr");


            });
            $("#afluent").click(function() {
                familystatus = 1;
                $("#afluent").addClass("hvr");
                $("#mc").removeClass("hvr");
                $("#rich").removeClass("hvr");
                $("#up").removeClass("hvr");


            });

            $("#joint").click(function() {
                familytype = 1;
                $("#joint").addClass("hvr");
                $("#nuclear").removeClass("hvr");

            });
            $("#nuclear").click(function() {
                familytype = 1;
                $("#nuclear").addClass("hvr");
                $("#joint").removeClass("hvr");

            });

            $("#orthodox").click(function() {
                familyvalue = 1;
                $("#orthodox").addClass("hvr");
                $("#traditional").removeClass("hvr");
                $("#moderate").removeClass("hvr");
                $("#liberal").removeClass("hvr");

            });

            $("#traditional").click(function() {
                $("#orthodox").removeClass("hvr");
                $("#moderate").removeClass("hvr");
                $("#liberal").removeClass("hvr");

            });
            $("#moderate").click(function() {
                familyvalue = 1;
                $("#moderate").addClass("hvr");
                $("#orthodox").removeClass("hvr");
                $("#traditional").removeClass("hvr");
                $("#liberal").removeClass("hvr");

            });

            $("#liberal").click(function() {
                familyvalue = 1;
                $("#liberal").addClass("hvr");
                $("#orthodox").removeClass("hvr");
                $("#traditional").removeClass("hvr");
                $("#moderate").removeClass("hvr");

            });

            $("#normal").click(function() {

                $("#normal").addClass("hvr");
                $("#pc").removeClass("hvr");
                disability = 1;

            });
            $("#pc").click(function() {

                $("#normal").removeClass("hvr");
                $("#pc").addClass("hvr");
                disability = 1;
            });





            $("#continue").click(function() {
                if ($(document).find('#select').val() == 0) {

                    $("#selectmessage").html("Please select height");

                } else {
                    $("#selectmessage").hide();
                }
                //disability
                if (disability == 0) {
                    $("#disabilitymessage").html("Please select disability");
                } else {
                    $("#disabilitymessage").hide();
                }
                //marital status
                if (status == 0) {
                    $("#maritalstatus").html("Please select marital status");
                } else {
                    $("#maritalstatus").hide();
                }


                //familyvalue
                if (familyvalue == 0) {
                    $("#familyvaluemessage").html("Please select family value");
                } else {
                    $("#familyvaluemessage").hide();
                }
                //familytype
                if (familytype == 0) {
                    $("#familytypemessage").html("Please select family Type");
                } else {
                    $("#familytypemessage").hide();
                }
                //familystatus
                if (familystatus == 0) {
                    $("#familystatusmessage").html("Please select family status");
                } else {
                    $("#familystatusmessage").hide();
                }
                //childrenstatus
                if (childstatus == 0) {
                    $("#childstatusmessage").html("Please select child status");
                } else {
                    $("#childstatusmessage").hide();
                }
                //childrenstatus
                if (noofchild == 0) {
                    $("#noofchildmessage").html("Please select no of children");
                } else {
                    $("#noofchildmessage").hide();
                }
            });

        });
    </script>


 <style type="text/css">
        body {
            background-color: rgb(238, 234, 234);
        }
        
        .bg-primary1 {
        }
        
        label {
            margin-left: 7%;
            font-style: bold;
            font-weight: bold;
            color: gray;
            font-size: 15px;
        }
        
        .text-left {
            margin-top: -9%;
            margin-left: -9%;
            margin-right: 0%;
            margin-bottom: 5%;
        }
        
        .row {
            background-color: white;
        }
        
        select {
            margin-left: 16%;
            padding-right: 40%;
            border: none;
            outline: none;
            border-bottom: 1px solid black;
        }
        
        .warning {
            border-radius: 10px;
            width: 45%;
            margin-left: 30%;
            padding-top: 1%;
            padding-bottom: 1%;
            background-color: rgb(255, 145, 0);
            color: white;
            font-weight: bold;
            font-size: 25px;
            outline: none;
        }
        
        h6 {
            margin-left: 30%;
            margin-top: 4%;
        }
        
        .btn {
            background-color: none;
            border: 1px solid rgb(73, 72, 72);
            border-radius: 0px;
            padding-top: 1%;
            padding-bottom: 1%;
            color: black;
        }
        
        #message {
            margin-left: 30%;
            color: black;
            font-size: 15px;
            font-weight: bold;
        }
        
        #selectmessage,
        #disabilitymessage,
        #maritalstatus,
        #familystatusmessage,
        #familytypemessage,
        #familyvaluemessage,
        #noofchildmessage,
        #childstatusmessage {
            margin-left: 30%;
            color: red;
            font-size: 15px;
        }
        
        .button {
            margin-left: 30%;
            margin-top: -5%;
        }
        
        .hvr {
            background-color: rgb(92, 88, 88);
            color: white;
        }
    </style>
<title>Login</title>
</head>
<body>
   <body>
    <section class="testimonial py-5" id="testimonial">

        <div class="container" >
            <div class="col-sm-4 col-md-4 col-lg-4 col-xs-12">
                <div class="text-left">
                    

                </div>
            </div>
            <div class="form-row">
                <div class="form-group col-md-12">
                    <label style="margin-left: 70%;">  
                             Great! You have completed 60%
                       </label>

                </div>
            </div>
            <div class="row"  style="padding:2%;box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);border-radius: 15px 50px;padding:2%;">
                <div class="col-md-4  bg-primary1 text-white text-center">
                    
                        <div class="card-body"style="background: -webkit-linear-gradient(left,#d14c3b,black);
                        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);border-radius: 15px 50px;" >
                            <h2 class="py-3" style="margin-top: 30%;">
                                Walking with your hands<br> in mine and mine in yours, <br>that's exactly where I want to be always.</h2>
                        </div>
                    
                </div>
                <div class="col-md-8 py-5">
                    <h4 class="pb-4"> Tell us about your personal details</h4>
                    <br>
                    <form action="PersonalProcess" method="post">
                        <div class="form-row">
                            <div class="form-group col-lg-12">
                                <label>Marital Status</label>
                                <div class="button" required>
                                    <input type="radio" name="marital" value="never" class="btn" id="NeverMarried"> Never Married 
                                    <input type="radio" name="marital" value="widow" class="btn" id="Widowed"> Widowed 
                                    <input type="radio" name="marital" value="divorce" class="btn" id="Divorced">  Divorced 
                                    <input type="radio" name="marital" value="awaitingdivorce" class="btn" id="Awaitingdivorce"> Awaiting divorce  
                                </div>
                                <div id="maritalstatus"></div>
                            </div>
                        </div>


                        <div class="form-row">
                            <div class="form-group col-md-12">

                                <div id="message"></div>


                            </div>
                        </div>


                        <div id="child">
                            <div class="form-row">
                                <div class="form-group col-md-12">

                                    <label>No. of children</label>
                                    <div class="button">
                                        <input type="radio" name="noofchild" class="btn" id="none">None
                                        <input type="radio" name="noofchild" value="1" class="btn" id="1">1
                                        <input type="radio" name="noofchild" value="2" class="btn" id="2"> 2
                                        <input type="radio" name="noofchild" value="3" class="btn" id="3"> 3
                                        <input type="radio" name="noofchild" value="4" class="btn" id="4"> 4 and above
                                    </div>
                                    <div id="noofchildmessage"></div>
                                </div>
                            </div>
                        </div>

                        <div id="child1">
                            <br> <br>
                            <div class="form-row">
                                <div class="form-group col-md-12">
                                    <div class="button">
                                        <input type="radio" name="children" value="children living with"  class="btn" id="clwm">Children living with me
                                        <input type="radio" name="children" value="no children living " class="btn" id="cnlwm">Children not living with me

                                    </div>
                                    <div id="childstatusmessage"></div>
                                </div>
                            </div>
                        </div>
                        <br>
                        <div class="form-row">
                            <div class="form-group col-lg-12">
                                <label>Height</label> <select name="height" id="select">
                                
                                    <option selected  value="0">Feet/inches</option>
                                    <option value="4-6">4ft 6in / 137 cms</option>
                                    <option value="4-7">4ft 7in / 139 cms</option>
                                    <option value="4-8">4ft 8in / 142 cms</option>
                                    <option value="4-9">4ft 9in / 144 cms</option>
                                    <option value="4-10">4ft 10in / 147 cms</option>
                                    <option value="4-11">4ft 11in / 149 cms</option>
                                    <option value="5">5ft / 152 cms</option>
                                    <option value="5-1">5ft 1in / 154 cms</option>
                                    <option value="5-2">5ft 2in / 157 cms</option>
                                    <option value="5-3">5ft 3in / 160 cms</option>
                                    <option value="5-4">5ft 4in / 162 cms</option>
                                    <option value="5-5">5ft 5in / 165 cms</option>
                                    <option value="5-6">5ft 6in / 167 cms</option>
                                    <option value="5-7">5ft 7in / 170 cms</option>
                                    <option value="5-8">5ft 8in / 172 cms</option>
                                    <option value="5-9">5ft 9in / 175 cms</option>
                                    <option value="5-10">5ft 10in / 177 cms</option>
                                    <option value="5-11">5ft 11in / 180 cms</option>
                                    <option value="6">6ft / 182 cms</option>
                                    <option value="6-1">6ft 1in / 185 cms</option>
                                    <option value="6-2">6ft 2in / 187 cms</option>
                                    <option value="6-3">6ft 3in / 190 cms</option>
                                    <option value="6-4">6ft 4in / 193 cms</option>
                                    <option value="6-5">6ft 5in / 195 cms</option>
                                    <option value="6-6">6ft 6in / 198 cms</option>
                                    <option value="6-7">6ft 7in / 200 cms</option>
                                    <option value="6-8">6ft 8in / 203 cms</option>
                                    <option value="6-9">6ft 9in / 205 cms</option>
                                    <option value="6-10">6ft 10in / 208 cms</option>
                                    <option value="6-11">6ft 11in / 210 cms</option>
                                    <option value="7">7ft / 213 cms</option>
                                    
                                  </select>
                                <div id="selectmessage"></div>
                            </div>
                        </div>
                        <br>
                        <div class="form-row">
                            <div class="form-group col-md-12">
                                <label>Family Status</label>
                                <div class="button">
                                    <input type="radio" name="status" value="middle" class="btn" id="mc"> Middle class
                                    <input type="radio" name="status" value="uppermiddle" class="btn" id="up">Upper middle 
                                    <input type="radio" name="status" value="rich" class="btn" id="rich">  Rich  
                                    <input type="radio" name="status" value="afluent" class="btn" id="afluent">Afluent  
                                </div>
                                <div id="familystatusmessage"></div>
                            </div>
                        </div>
                        <br>
                        <div class="form-row">
                            <div class="form-group col-md-12">
                                <label>Family Type</label>
                                <div class="button">
                                
                                 
                                    <input type="radio" class="btn" name="type" >joint 
                                    <input type="radio" class="btn" name="type" >Nuclear
                                </div>
                                <div id="familytypemessage"></div>
                            </div>
                        </div>
                        <br>
                        <div class="form-row">
                            <div class="form-group col-md-12">
                                <label>Family Values</label>
                                <div class="button">
                                    <input type="radio" name="values" value="orthodox" class="btn" id="orthodox" > Orthodox 
                                    <input type="radio" name="values" value="traditional" class="btn" id="traditional">Traditional 
                                    <input type="radio" name="values" value="moderate" class="btn" id="moderate" > Moderate 
                                    <input type="radio" name="values" value="liberal" class="btn" id="liberal" >Liberal
                                </div>
                                <div id="familyvaluemessage"></div>
                            </div>
                        </div>
                        <br>
                        <div class="form-row">
                            <div class="form-group col-md-12">
                                <label>Any Disability</label>
                                <div class="button">
                                    <input type="radio" name="disability" value="no" class="btn" id="normal" >Normal
                                    <input type="radio" name="disability" value="yes" class="btn" id="pc"> Physically challenged 
                                </div>
                                <div id="disabilitymessage"></div>
                            </div>
                        </div>
                        <br>
                         <input type="hidden" name="email" value="${user.getEmail()}">
                        <div class="form-row">
                            <input type="submit" class="warning" id="continue">
                        </div>
                    </form>
                </div>

            </div>
            <h6>Copyright © 2020. All rights reserved.</h6>
        </div>

    </section>
    

</body>
</html>

