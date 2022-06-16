 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication10.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css2?family=Blinker&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css">
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js">
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
     <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/oni.css" rel="stylesheet">
    <script src="https://kit.fontawesome.com/90e890d55c.js" crossorigin="anonymous"></script>
  
    <title>Homepage</title>
    <style type="text/css">
        .auto-style1 {
            width: 476px;
            height: 419px;
        }
        .auto-style2 {
            height: 439px;
            width: 501px;
            margin-bottom: 0px;
        }
        .auto-style3 {
            width: 470px;
            height: 454px;
        }
    </style>
</head>
<body>
         <nav class="navbar navbar-expand-lg navbar-light bg-white">
        <a style="color:#52057B;font-size: 2em; font-weight:bold; text-decoration:none"class="navbar-brand" href="#">Genie</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
          <div style="font-weight:bold; text-decoration:none; font-size: 1em; margin-left: 10px;" class="navbar-nav">
            <a style=" font-weight:bold; color:#892CDC;" id="text" class="nav-item nav-link active" href="#">Home <span class="sr-only">(current)</span></a>
            <a style=" font-weight:bold;  color:#892CDC; margin-left: 20px;" id="text" class="nav-item nav-link" href="#">Subject</a>
            <a style=" font-weight:bold;  color:#892CDC; margin-left: 20px;" id="text" class="nav-item nav-link" href="#">Courses</a>
            <a style=" font-weight:bold; color:#892CDC; margin-left: 20px;" id="text" class="nav-item nav-link" href="admin/login.aspx">Admin</a>
            <a style=" font-weight:bold;  color:#892CDC; margin-left: 900px;padding:5px;background-color:#ffcd1f;border-radius:10px; color:black" id="login" class="nav-item nav-link" href="login.aspx">Login</a>&nbsp;&nbsp;
            <a style=" font-weight:bold; padding:5px;margin-left:0px; background-color:#52057B;border-radius:8px; color:#FFFFFF; margin-left:0px;" class="nav-item nav-link" href="register.aspx">Sign up</a>
          </div>
        </div>
      </nav>
        <div style="height: 796px; background-image:url('assets/image/bg1.png'); background-repeat: no-repeat; background-attachment: scroll; position: inherit;">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img alt="" src="assets/image/Untitled%20design.gif" style="border-radius: 50px; background-position: center center; width: 1081px; margin-top: 0px; height: 443px;" />
            <h1 draggable="false" style="position: relative; font-weight: bold; font-style: normal; text-transform: capitalize; color: #FFFFFF; margin-left: 240px; margin-bottom: 0px; margin-top: -390px;">Learn it. Own it.</h1>
            <p style="padding: 20px; color: #FFFFFF; font-weight: normal; margin-top: 0px; margin-left: 220px; font-size: 24px; text-align: left;">With our ever-effective flashcards, an</br> AI Learning Assistant and new expert </br>explanations, get a suite of science-</br>backed study tools at your</br> fingertips.</br></br><button id="learnbtn" type="button" style="color: #FFFFFF;border: 2px solid #c584f3;border-radius: 6px; font-weight: bold; background-color: #892CDC;">Learn More!</button></p>
        </div>
    <div style="margin: 20px; border: medium solid #892CDC; border-radius:30px; background-position: center center; height: 485px; background-image: url('assets/image/head2.png'); background-repeat: no-repeat; display: block; background-attachment: inherit; border-radius: 20px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <div style="margin: 15px; border-radius:30px; height: 667px; background-color: #FFFFFF; text-align: justify;">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="" src="https://images.prismic.io/quizlet-prod/d4052d90-f71e-466a-86f5-080cf02de2da_20210814_QZ_Home_Flashcards.png?auto=compress,format&rect=0,2,3072,2395&w=1026&h=800" class="auto-style1" />&nbsp;&nbsp; <br />
        <h1 style="font-weight: bolder; position: absolute; right: 9em; top: 37em; height: 87px; width: 379px;">
            <br />
            Quicker Evaluation</h1><p style="font-weight: normal; font-size: 25px; top: 64em; position: absolute; float: none; text-align: center; left: 27em; height: 219px; width: 555px; text-indent: 2px; white-space: nowrap;">There is good scope of asking MCQs </br>in the paper since each one carries </br>limited marks. Therefore, no important</br> topic is left out and all of </br>it can be included in MCQs.</p>
        <br />
        <br />
        <br />
    </div>
     <div style="margin: 15px; border-radius:30px;height: 667px; background-color: #FFFFFF; text-align: justify;">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="" src="https://images.prismic.io/quizlet-prod/3a92729c-f212-4ac0-8dad-b2c875c57358_20210814_QZ_Home_StudyJam.png?auto=compress,format&rect=0,2,3072,2395&w=1026&h=800" class="auto-style2" /><br />
       <h1 style="font-weight: bolder; position: absolute; left: 9em; bottom: -36.6em;">Elimination of Bias</h1><p style="font-size: 25px; position: absolute; top: 90em; text-align: center; left: 12em;">Though exams are conducted and evaluated </br>with utmost anonymity to avoid partiality</br> while checking, there are instances where </br>the teachers have slipped in extra mark</br> for their favorite student and got </br>them to pass the exam.</p>
         </div>
    <div style="margin: 15px; border-radius:30px; height: 667px; background-color: #FFFFFF; text-align: justify;">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="" src="https://images.prismic.io/quizlet-prod/6b2ff704-ccbf-441e-9b49-dbd3b7d7d530_20210814_QZ_Home_MobileApp.png?auto=compress,format&rect=0,2,3072,2395&w=1026&h=800" class="auto-style3" />&nbsp;&nbsp; <br />
       <h1 style="font-weight: bolder; bottom: -55em; position: absolute; right: 10em">Easy to Create</h1><p style="font-size: 25px; font-style: normal; position: absolute; bottom: -98em; left: 32em; text-align: center;">There is good scope of asking many</br> MCQs in the paper since each one </br>carries limited marks. Therefore, </br>no important topic is left out and </br>all of it can be included </br>in MCQs.</p>
        <br />
        <br />
        <br />
    </div>
    <h1 style="font-weight: bolder; text-align: center; font-size: 50px; font-family: 'Yu Gothic UI Semibold'; border-radius: 30px; background-repeat: no-repeat; color: #000000;">Testimonials</h1>
   <div class="container mt-5 mb-5">
    <div class="row g-2">
        <div class="col-md-4">
            <div class="card p-3 text-center px-4">
                <div class="user-image"> <img src="assets/image/IMG_20220425_103253-removebg-preview%20(1).png" class="rounded-circle" style="width: 130px; height: 120px"> </div>
                <div class="user-content">
                    <h5 class="mb-0" style="font-weight: bold; color: #9900CC">piyush singh</h5> <span>BCA Student</span>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
                <div class="ratings"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card p-3 text-center px-4">
                <div class="user-image"> <img src="https://i.imgur.com/w2CKRB9.jpg" class="rounded-circle" width="80" style="width: 130px; height: 120px"> </div>
                <div class="user-content">
                    <h5 class="mb-0" style="font-weight: bold; color: #9900CC">Mark Smith</h5> <span>BSC Student</span>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
                <div class="ratings"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card p-3 text-center px-4">
                <div class="user-image"> <img src="https://i.imgur.com/ACeArwY.jpg" class="rounded-circle" width="80" style="width: 130px; height: 120px"> </div>
                <div class="user-content">
                    <h5 class="mb-0" style="font-weight: bold; color: #9900CC">Veera Duncan</h5> <span>BBA Student</span>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
                <div class="ratings"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> </div>
            </div>
        </div>
    </div>
</div>
     <br />
        <br />
     <br />
        <br />
     <br />
        <br />
  <footer class="footer-distributed" style="border: thick solid #9900CC; background-color: #FFFFFF">
 
 <div class="footer-left">
 
 <h3 style="color:#52057B; font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-weight: bold; font-size: 45px;">Genie</h3>
 
 <p class="footer-links" style="color: #CC00FF">
 <a href="#" style="font-weight: bold; color: #CC00FF">Home</a>
 ·
 <a href="#" style="font-weight: bold; color: #CC00FF">Course</a>
 ·
 <a href="#" style="font-weight: bold; color: #CC00FF">Subjects</a>
 ·
 <a href="#">About</a>
 ·
 <a href="#">Result</a>
 ·
 <a href="#">Contact</a>
 </p>
 
 <p class="footer-company-name" style="color: #000000; font-weight: bold">Genie Educators &copy; 2022</p>
 </div>
 
 <div class="footer-center">
 
 <div>
 <i class="fa fa-map-marker" style="color: #CC00FF"></i>
 <p style="color: #CC00FF; font-weight: bold"><span style="color: #CC00FF; font-weight: bolder;">PIMRG</span> Gwalior, India</p>
 </div>
 
 <div>
 <i class="fa fa-phone" style="color: #CC00FF"></i>
 <p style="color: #CC00FF">+91 8889997771</p>
 </div>
 
 <div>
 <i class="fa fa-envelope" style="color: #CC00FF"></i>
 <p><a href="mailto:support@company.com" style="color: #000000; font-style: italic; font-weight: bold">contact@Genie.com</a></p>
 </div>
 
 </div>
 
 <div class="footer-right">
 
 <p class="footer-company-about" style="color: #000000; font-weight: bold; font-style: italic;">
 <span style="font-weight: bold; color: #CC00FF">About the company</span>Visit - Genie.com
 </p>
 
 <div class="footer-icons" style="color: #000000; font-weight: bolder">
 
 <a href="#"><i class="fa fa-facebook"></i></a>
 <a href="#"><i class="fa fa-twitter"></i></a>
 <a href="#"><i class="fa fa-linkedin"></i></a>
 <a href="#"><i class="fa fa-github"></i></a>
 
 </div>
 
 </div>
 
 </footer>
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    </body>
</html>
