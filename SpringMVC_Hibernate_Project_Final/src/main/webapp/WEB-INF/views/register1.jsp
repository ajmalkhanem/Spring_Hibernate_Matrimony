<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>

    <meta name="viewport" content="width=device-width, initial-scale=1">
   <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    <style>
        body {
            background-color: rgb(238, 234, 234);
        }
        
        #id3 {
            margin-top: -2%;
        }
        
        .form-control {
            border-right: none;
            border-left: none;
            border-top: none;
            border-bottom: 2px solid rgb(235, 227, 227);
            border-radius: 0;
        }
        
        #id {
            height: 100%;
            line-height: 42px;
            background-color: white;
            margin-left: -2%;
        }
        
        .row {
            margin-top: 20px;
        }
        
        .container {
            background-color: rgb(238, 234, 234);
            margin-top: 0%;
        }
        
        .matrilogo {
            width: 187px;
            height: 59px;
        }
        
        .logo {
            margin-top: -10%;
        }
        
        figure {
            padding-left: 0px;
            color: gray;
            align-items: center;
            margin-top: 0%;
        }
        
        label {
            font-weight: normal;
            font-size: 18px;
            font-family: sans-serif;
            color: rgb(24, 23, 23);
        }
        
        .default {
            border-color: lightgrey;
            background-color: white;
            color: black;
            border-radius: 0;
        }
        
        .warning {
            background-color: #ff7c0b;
            border: none;
            text-emphasis: none;
            font-family: sans-serif;
            font-weight: bolder;
            text-align: center;
            color: white;
            font-size: large;
            border-radius: 8px;
            margin-left: 20%;
        }
        
        span {
            font-size: xx-large;
            font-weight: bold;
            font-family: sans-serif;
        }
        
        .per {
            margin-top: 90px;
            padding-left: 120px;
            font-size: large;
            font-weight: bold;
            font-family: sans-serif;
        }
        
        #id1 {
            background-color: white;
        }
        
        button:focus {
            background-color: rgb(202, 197, 197);
        }
        
        footer {
            width: 100%;
            text-align: center;
            padding-top: 1%;
            padding-left: 5%;
        }
        
        #workl,
        #work {
            display: none;
        }
        
        #city,
        #cityl {
            display: none;
        }
        
        #state,
        #statel {
            display: none;
        }
        
        #bridel,
        #bwork {
            display: none;
        }
        
        #distl,
        #dist {
            display: none;
        }
        
        .hvr {
            background-color: #666;
        }
        
        #visal,
        #visa {
            display: none;
        }
        
        #citizenl,
        #citizen {
            display: none;
        }
    </style>
</head>

<body>

    <div class="container">
        <div class="row">
            <div class="col-sm-6  col-lg-6 col-xs-6 col-md-6" class="logo">

            </div>
            <div class="col-sm-6  col-lg-6 col-xs-6 col-md-6">
                <p>Great! You have completed <span>80%</span></p>
            </div>

        </div>


        <div class="row" id="id3" style="background-color:white;box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px rgba(0,0,0,0.19);border-radius: 15px 50px;padding: 2%;">
            <div class="col-md-4 col-sm-4  col-lg-4 col-xs-4">
                <div class="card-body" style="background: -webkit-linear-gradient(left,#d14c3b,black);box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px rgba(0,0,0,0.19);border-radius: 15px 50px;">

                    <div class="row">
                        <div class="col-md-12 col-sm-12  col-lg-12 col-xs-12">
                            <p style="color: white;font-size:24px ;font-family: Poppins,sans-serif;">Help create memories<br> that last a lifetime</p>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-md-1 col-sm-1  col-lg-1 col-xs-1 "></div>
            <div class="col-md-7 col-sm-7  col-lg-7 col-xs-7 " id="id">
                <h4 class="pb-4" style="display: block;
                    font-size: 1.5em;
                    margin-block-start: 0.83em;
                    margin-block-end: 0.83em;
                    margin-inline-start: 0px;
                    margin-inline-end: 0px;
                    font-weight: bold;font-weight: normal;
                    font-size: 22px;
                    color: #070707;
                    font-family: 'Poppins', sans-serif;">Professional that help us to find the best companion</h4>
                <div>


                </div>
                <form action="proRegisterProcess" method="post"  onsubmit="return validation();">
                    <div class="form-group row">
                        <label for="dropdown-inline" class="col-sm-4 col-lg-4 col-xs-4 col-md-4 col-form-label">Highest Education</label>
                        <div class="col-sm-7 col-lg-7 col-xs-7 col-md-7">
                            <select name="qualification" class="form-control" id="id1" name="education">
                        <option value="0"> Select </option>                             
                        <optgroup value='a' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Bachelors in Engineering / Computers --'>
                        <option value='Aeronautical Engineering'>Aeronautical Engineering</option>
                        <option value='B.Arch'>B.Arch</option>
                        <option value='BCA'>BCA</option>
                        <option value='BE'>BE</option>
                        <option value='B.Plan'>B.Plan</option>
                        <option value='B.Sc IT/ Computer Science'>B.Sc IT/ Computer Science</option>
                        <option value='B.Tech'>B.Tech</option>
                        <option value='Other Bachelor Degree in Engineering / Computers'>Other Bachelor Degree in Engineering / Computers</option>
                        <option value='B.S.(Engineering)'>B.S.(Engineering)</option>
                        </optgroup>
                        <optgroup value='b' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Masters in Engineering / Computers --'>
                        <option value='M.Arch'>M.Arch</option>
                        <option value='MCA'>MCA</option>
                        <option value='ME'>ME</option>
                        <option value='M.Sc. IT / Computer Science'>M.Sc. IT / Computer Science</option>
                        <option value='M.S.(Engg.)'>M.S.(Engg.)</option>
                        <option value='M.Tech.'>M.Tech</option>
                        <option value='PGDCA'>PGDCA</option>
                        <option value='Other Masters Degree in Engineering / Computers'>Other Masters Degree in Engineering / Computers</option>
                        </optgroup>
                        <optgroup value='a' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Bachelors in Arts / Science / Commerce --'>
                        <option value='Aviation Degree'>Aviation Degree</option>
                        <option value='B.A.'>B.A</option>
                        <option value='B.Com'>B.Com</option>
                        <option value='B.Ed'>B.Ed</option>
                        <option value='BFA'>BFA</option>
                        <option value='BFT'>BFT</option>
                        <option value='BLIS'>BLIS</option>
                        <option value='B.M.M'>B.M.M</option>
                        <option value='B.Sc'>B.Sc</option>
                        <option value='B.S.W'>B.S.W</option>
                        <option value='B.Phil'>B.Phil</option>
                        <option value='Other Bachelor Degree in Arts / Science / Commerce'>Other Bachelor Degree in Arts / Science / Commerce</option>
                        </optgroup>
                        <optgroup value='b' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Masters in Arts / Science / Commerce --'>
                        <option value='M.A'>M.A</option>
                        <option value='MCom'>MCom</option>
                        <option value='>M.Ed'>M.Ed</option>
                        <option value='>MFA'>MFA</option>
                        <option value='MLIS'>MLIS</option>
                        <option value='M.Sc'>M.Sc</option>
                        <option value='MSW'>MSW</option>
                        <option value='M.Phil'>M.Phil</option>
                        <option value='Other Master Degree in Arts / Science / Commerce'>Other Master Degree in Arts / Science / Commerce</option>
                        </optgroup>
                        <optgroup value='a' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Bachelors in Management --'>
                        <option value='BBA'>BBA</option>
                        <option value='BFM (Financial Management)'>BFM (Financial Management)</option>
                        <option value='BHM (Hotel Management)'>BHM (Hotel Management)</option>
                        <option value='Other Bachelor Degree in Management'>Other Bachelor Degree in Management</option>
                        <option value='BHA / BHM (Hospital Administration'>BHA / BHM (Hospital Administration</option>
                        </optgroup>
                        <optgroup value='b' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Masters in Management --'>
                        <option value='MBA'>MBA</option>
                        <option value='MFM (Financial Management)'>MFM (Financial Management)</option>
                        <option value='MHM  (Hotel Management)'>MHM  (Hotel Management)</option>
                        <option value='MHRM (Human Resource Management)'>MHRM (Human Resource Management)</option>
                        <option value='PGDM'>PGDM</option>
                        <option value='Other Master Degree in Management'>Other Master Degree in Management</option>
                        <option value='MHA / MHM (Hospital Administration'>MHA / MHM (Hospital Administration</option>
                        </optgroup>
                        <optgroup value='a' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Bachelors in Medicine in General / Dental / Surgeon --'>
                        <option value='B.A.M.S'>B.A.M.S</option>
                        <option value='BDS'>BDS</option>
                        <option value='BHMS'>BHMS</option>
                        <option value='BSMS'>BSMS</option>
                        <option value='BPharm'>BPharm</option>
                        <option value='BPT'>BPT</option>
                        <option value='BUMS'>BUMS</option>
                        <option value='BVSc'>BVSc</option>
                        <option value='MBBS'>MBBS</option>
                        <option value='B.Sc. Nursing'>B.Sc. Nursing</option>
                        <option value='Other Bachelor Degree in Medicine'>Other Bachelor Degree in Medicine</option>
                        </optgroup>
                        <optgroup value='b' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Masters in Medicine - General / Dental / Surgeon --'>
                        <option value='MDS'>MDS</option>
                        <option value='MD / MS (Medical)'>MD / MS (Medical)</option>
                        <option value='M.Pharm'>M.Pharm</option>
                        <option value='MPT'>MPT</option>
                        <option value='MVSc'>MVSc</option>
                        <option value='Other Master Degree in Medicine'>Other Master Degree in Medicine</option>
                        </optgroup>
                        <optgroup value='a' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Bachelors in Legal --'>
                        <option value='BGL'>BGL</option>
                        <option value='B.L'>B.L</option>
                        <option value='LL.B'>LL.B</option>
                        <option value='Other Bachelor Degree in Legal'>Other Bachelor Degree in Legal</option>
                        </optgroup>
                        <optgroup value='b' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Masters in Legal --'>
                        <option value='LL.M'>LL.M</option>
                        <option value='M.L'>M.L</option>
                        <option value='Other Master Degree in  Legal'>Other Master Degree in  Legal</option>
                        </optgroup>
                        <optgroup value='a' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Financial Qualification - ICWAI / CA / CS/ CFA --'>
                        <option value='CA'>CA</option>
                        <option value='CFA (Chartered Financial Analyst)'>CFA (Chartered Financial Analyst)</option>
                        <option value='CS'>CS</option>
                        <option value='ICWA'>ICWA</option>
                        <option value='Other Degree in Finance'>Other Degree in Finance</option>
                        </optgroup>
                        <optgroup value='a' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Service - IAS / IPS / IRS / IES / IFS  --'>
                        <option value='IAS'>IAS</option>
                        <option value='IES'>IES</option>
                        <option value='IFS'>IFS</option>
                        <option value='IRS'>IRS</option>
                        <option value='IPS'>IPS</option>
                        <option value='Other Degree in Service'>Other Degree in Service</option>
                        </optgroup>
                        <optgroup value='a' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Ph.D. --'>
                        <option value='Ph.D'>Ph.D</option>
                        </optgroup>
                        <optgroup value='a' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Diploma --'>
                        <option value='Diploma'>Diploma</option>
                        <option value='Polytechnic'>Polytechnic</option>
                        <option value='Trade School'>Trade School</option>
                        <option value='Others in Diploma'>Others in Diploma</option>
                        </optgroup>
                        <optgroup value='a' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Higher Secondary / Secondary --'>
                        <option value='Higher Secondary School / High School'>Higher Secondary School / High School</option>
                        </optgroup>
                    </select>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="button-inline" class="col-sm-4 col-lg-4 col-xs-4 col-md-4 col-form-label">Employed in</label>
                        <div class="col-sm-8 col-lg-8 col-xs-8 col-md-8">
                            <input type="radio" class="btn default" id="govt" name="job">Government</button>&nbsp;
                            <input type="radio" class="btn default" id="private" name="job">Private</button>&nbsp;
                            <input type="radio" class="btn default" id="business" name="job">Business</button>&nbsp;
                            <input type="radio" class="btn default" id="defence" name="job">Defence</button>&nbsp;
                            <input type="radio" class="btn default" id="self" name="job">Self Employed</button>&nbsp;
                            <input type="radio" class="btn default" id="not" name="job">Not working</button>&nbsp;
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="dropdown-inline" class="col-sm-4 col-lg-4 col-xs-4 col-md-4 col-form-label">Occupation</label>
                        <div class="col-sm-7 col-lg-7 col-xs-7 col-md-7">
                            <select name="occupation" class="form-control" id="id1">
                      <option>Select</option>
                      <option value="Teacher">Teacher</option>
                      <option value="Doctor">Doctor</option>
                      <option value="Engineer">Engineer</option>
                      <option value="Lawyer">Lawyer</option>
                    </select>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="dropdown-inline" class="col-sm-4 col-lg-4 col-xs-4 col-md-4 col-form-label" id="incomel">Annual Income</label>
                        <div class="col-sm-3 col-lg-3 col-xs-3 col-md-3">
                            <select name="annualincome" class="form-control" id="income">
                      <option >Select</option>
                      <option value="10000" >10k</option>
                      <option value="25000">25k</option>
                      <option value="40000">40k</option>
                      <option value="50000">50k</option>
                      <option value="60000">60k</option>
                    </select>
                        </div>
                        <div class="col-sm-4">
                            <select name="income2" class="form-control" id="income2">
                          <option>Select</option>
                          <option value="1000">1000</option>
                          <option value="2000">2000</option>
                          <option value="3000">3000</option>
                          <option value="4000">4000</option>
                        </select>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="dropdown-inline" class="col-sm-4 col-lg-4 col-xs-4 col-md-4 col-form-label" id="workl">Work Location</label>
                        <div class="col-sm-5 col-lg-5 col-xs-5 col-md-5" id="work">
                            <select name="worklocation" class="form-control" id="workk">
                      <option>Select</option>
                      <option value="india">India</option>
                      <option value="Pakistan">Pakistan</option>
                      <option value="Oman">Oman</option>
                      <option value="Quatar">Quatar</option>
                    </select>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="dropdown-inline" class="col-sm-4 col-lg-4 col-xs-4 col-md-4 col-form-label" id="bridel">Bride's Current Location</label>
                        <div class="col-sm-5 col-lg-5 col-xs-5 col-md-5" id="bwork">
                            <select name="bridelocation" class="form-control" id="indiacheck">
                      <option value="select">Select</option>
                      <option value="india">India</option>
                      <option value="Pakistan">Pakistan</option>
                      <option value="Oman">Oman</option>
                      <option value="Quatar">Quatar</option>
                    </select>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="dropdown-inline" class="col-sm-4 col-lg-4 col-xs-4 col-md-4 col-form-label" id="citizenl">Citizenship</label>
                        <div class="col-sm-5 col-lg-5 col-xs-5 col-md-5" id="citizen">
                            <select name="citizenship" class="form-control">
                      <option>Select</option>
                     <option value="Pakistan">Pakistan</option>
                      <option value="Oman">Oman</option>
                      <option value="Quatar">Quatar</option>
                      
                    </select>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="button-inline" class="col-sm-4 col-lg-4 col-xs-4 col-md-4 col-form-label" id="visal">Resident Status</label>
                        <div class="col-sm-8 col-lg-8 col-xs-8 col-md-8" id="visa">
                            <input type="radio" class="btn default" id="permanent" name="resident">Permanent Resident&nbsp;
                            <input type="radio" class="btn default" id="permit" name="resident">Work Permit&nbsp;
                            <input type="radio" class="btn default" id="student" name="resident">Student Visa&nbsp;
                            <input type="radio" class="btn default" id="temporary" name="resident">Temporary Visa&nbsp;

                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="dropdown-inline" class="col-sm-4 col-lg-4 col-xs-4 col-md-4 col-form-label" id="statel">State</label>
                        <div class="col-sm-5 col-lg-5 col-xs-5 col-md-5" id="state">
                            <select name="state" class="form-control">
                      <option>Select</option>
                      <option value="Kerala">Kerala</option>
                      <option value="Tamilnadu">Tamilnadu</option>
                      <option value="Karnadaga">Karnadaga</option>
                      
                    </select>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="dropdown-inline" class="col-sm-4 col-lg-4 col-xs-4 col-md-4 col-form-label" id="cityl">City</label>
                        <div class="col-sm-5 col-lg-5 col-xs-5 col-md-5" id="city">
                            <select name="city" class="form-control" id="cityy">
                      <option>Select</option>
                      <option value="Kollam">Kollam</option>
                      <option value="Kozhikode">Kozhikode</option>
                      <option value="Thrissur">Thrissur</option>
                     
                      <option value="not in list">Not in the list</option>
                    </select>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="dropdown-inline" class="col-sm-4 col-lg-4 col-xs-4 col-md-4col-form-label" id="distl">District</label>
                        <div class="col-sm-5 col-lg-5 col-xs-5 col-md-5" id="dist">
                            <select name="district" class="form-control">
                      <option>Select</option>
                      <option value="Kollam">Kollam</option>
                      <option value="Kozhikode">Kozhikode</option>
                      <option value="Thrissur">Thrissur</option>
                    </select>
                        </div>
                        <input type="hidden" name="email" value="${person.getEmail() }">
                    </div>
                    <div class="form-group-row">
                        <div class="col-sm-2 col-lg-2 col-md-2 col-xs-2"></div>
                        <div class="col-sm-6 col-lg-6 col-md-6 col-xs-6">
                            <center><button type="submit" class="warning btn-lg btn-block" id="continue">Continue</button></center>
                        </div>
                        <div class="col-sm-4 col-lg-4 col-md-4 col-xs-4"></div>
                    </div>
                </form>
            </div>
        </div>
        <br>
        <div>
            <center>
                <p>Copyright <i class="fa fa-copyright"></i> 2020.All rights reserved</p>
            </center>
        </div>
        <script>
            $(document).ready(function() {
                $('#govt').click(function() {
                    $('#work').show();
                    $('#state').show();
                    $('#statel').show();
                    $('#city').show();
                    $('#workl').show();
                    $('#cityl').show();
                    $('#bridel').hide();
                    $('#bwork').hide();
                    $("#citizenl").hide();
                    $("#citizen").hide();
                    $('#income').show();
                    $('#incomel').show();
                    $('#income2').show();
                    $('#govt').addClass("hvr");
                    $('#private').removeClass("hvr");
                    $('#business').removeClass("hvr");
                    $('#defence').removeClass("hvr");
                    $('#self').removeClass("hvr");
                    $('#not').removeClass("hvr");

                });
            });
            $(document).ready(function() {
                $('#private').click(function() {
                    $('#work').show();
                    $('#state').show();
                    $('#statel').show();
                    $('#city').show();
                    $('#workl').show();
                    $('#cityl').show();
                    $("#citizenl").hide();
                    $("#citizen").hide();
                    $('#bridel').hide();
                    $('#bwork').hide();
                    $('#income').show();
                    $('#income2').show();
                    $('#incomel').show();
                    $('#govt').removeClass("hvr");
                    $('#private').addClass("hvr");
                    $('#business').removeClass("hvr");
                    $('#defence').removeClass("hvr");
                    $('#self').removeClass("hvr");
                    $('#not').removeClass("hvr");
                });
            });
            $(document).ready(function() {
                $('#business').click(function() {
                    $('#work').show();
                    $('#state').show();
                    $('#statel').show();
                    $('#city').show();
                    $('#workl').show();
                    $('#cityl').show();
                    $('#bridel').hide();
                    $('#bwork').hide();
                    $('#income').show();
                    $('#income2').show();
                    $('#incomel').show();
                    $('#govt').removeClass("hvr");
                    $('#private').removeClass("hvr");
                    $('#business').addClass("hvr");
                    $('#defence').removeClass("hvr");
                    $('#self').removeClass("hvr");
                    $('#not').removeClass("hvr");
                });
            });
            $(document).ready(function() {
                $('#defence').click(function() {
                    $('#work').show();
                    $('#state').show();
                    $('#statel').show();
                    $('#city').show();
                    $('#workl').show();
                    $('#cityl').show();
                    $("#citizenl").hide();
                    $("#citizen").hide();
                    $('#bridel').hide();
                    $('#bwork').hide();
                    $('#income').show();
                    $('#income2').show();
                    $('#incomel').show();
                    $('#govt').removeClass("hvr");
                    $('#private').removeClass("hvr");
                    $('#business').removeClass("hvr");
                    $('#defence').addClass("hvr");
                    $('#self').removeClass("hvr");
                    $('#not').removeClass("hvr");
                });
            });
            $(document).ready(function() {
                $('#self').click(function() {
                    $('#work').show();
                    $('#state').show();
                    $('#statel').show();
                    $('#city').show();
                    $('#workl').show();
                    $('#cityl').show();
                    $('#incomel').show();
                    $('#income').show();
                    $('#income2').show();
                    $("#citizenl").hide();
                    $("#citizen").hide();
                    $('#bridel').hide();
                    $('#bwork').hide();
                    $('#govt').removeClass("hvr");
                    $('#private').removeClass("hvr");
                    $('#business').removeClass("hvr");
                    $('#defence').removeClass("hvr");
                    $('#self').addClass("hvr");
                    $('#not').removeClass("hvr");
                });
            });
            $(document).ready(function() {
                $('#not').click(function() {
                    $('#work').hide();
                    $('#state').show();
                    $('#statel').show();
                    $('#city').show();
                    $('#workl').hide();
                    $('#cityl').show();
                    $('#bridel').show();
                    $('#bwork').show();
                    $('#incomel').hide();
                    $('#income').hide();
                    $('#income2').hide();
                    $('#govt').removeClass("hvr");
                    $('#private').removeClass("hvr");
                    $('#business').removeClass("hvr");
                    $('#defence').removeClass("hvr");
                    $('#self').removeClass("hvr");
                    $('#not').addClass("hvr");
                    $("#citizenl").hide();
                    $("#citizen").hide();
                });
            });

            $(document).ready(function() {
                $('#indiacheck').on('change', function() {
                    if (this.value == 'india') {
                        $("#visal").hide();
                        $("#visa").hide();
                        $("#citizenl").hide();
                        $("#citizen").hide();
                        $('#state').show();
                        $('#statel').show();
                        $('#city').show();
                        $('#cityl').show();


                    } else {
                        $("#distl").hide();
                        $("#dist").hide();
                        $("#visal").show();
                        $("#visa").show();
                        $('#state').hide();
                        $('#statel').hide();
                        $('#city').hide();
                        $('#cityl').hide();
                        $("#citizenl").show();
                        $("#citizen").show();
                    }
                });
            });
            $(document).ready(function() {
                $('#cityy').on('change', function() {
                    if (this.value == 'not in list') {
                        $("#distl").show();
                        $("#dist").show();

                    } else {
                        $("#distl").hide();
                        $("#dist").hide();
                        $("#visal").show();
                        $("#visa").show();
                        $('#state').hide();
                        $('#statel').hide();
                        $('#city').hide();
                        $('#cityl').hide();
                    }
                });
            });


            $(document).ready(function() {
                $('#permanent').click(function() {
                    $('#permanent').addClass("hvr");
                    $('#permit').removeClass("hvr");
                    $('#student').removeClass("hvr");
                    $('#temporary').removeClass("hvr");

                });
            });
            $(document).ready(function() {
                $('#permit').click(function() {
                    $('#permanent').removeClass("hvr");
                    $('#permit').addClass("hvr");
                    $('#student').removeClass("hvr");
                    $('#temporary').removeClass("hvr");

                });
            });
            $(document).ready(function() {
                $('#student').click(function() {
                    $('#permanent').removeClass("hvr");
                    $('#permit').removeClass("hvr");
                    $('#student').addClass("hvr");
                    $('#temporary').removeClass("hvr");

                });
            });
            $(document).ready(function() {
                $('#temporary').click(function() {
                    $('#permanent').removeClass("hvr");
                    $('#permit').removeClass("hvr");
                    $('#student').removeClass("hvr");
                    $('#temporary').addClass("hvr");

                });
            });
            $(document).ready(function() {
                $('#workk').on('change', function() {
                    if (this.value == 'india') {
                        $("#visal").hide();
                        $("#visa").hide();
                        $('#state').show();
                        $('#statel').show();
                        $('#city').show();
                        $('#cityl').show();
                        $("#citizenl").hide();
                        $("#citizen").hide();
                    } else {
                        $("#distl").hide();
                        $("#dist").hide();
                        $("#visal").show();
                        $("#visa").show();
                        $('#state').hide();
                        $('#statel').hide();
                        $('#city').hide();
                        $('#cityl').hide();
                        $("#citizenl").show();
                        $("#citizen").show();
                    }
                });
            });
        </script></div>
</body>

</html>