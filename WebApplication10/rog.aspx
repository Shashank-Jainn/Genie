<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rog.aspx.cs" Inherits="WebApplication10.register" %>

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
    <link rel="stylesheet" href="assets/css/log.css" />
    <title>Register</title>
     <style type="text/css">
        #form1 {
            height: 662px;
        }
         </style>
</head>
<body>
         <section class="vh-100">
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-6 text-black">

        <div class="px-5 ms-xl-4">
          <i class="fas fa-crow fa-2x me-3 pt-5 mt-xl-4" style="color: #709085;"></i>
            <span class="h1 fw-bold mb-0" style="border-radius: 20px; font-size: 35px; color: #FFFFFF; background-color: #9900CC; text-align: center">
            <br />
            &nbsp;&nbsp;GENIE&nbsp; </span>&nbsp;<span style="font-weight: bolder; font-family: Arial; font-size: 33px;""><br />
&nbsp;Registration</span></div>

        <div class="d-flex align-items-center h-custom-2 px-5 ms-xl-4 mt-5 pt-5 pt-xl-0 mt-xl-n5">

          <form style="width: 23rem;">

            <h3 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">&nbsp;</h3>
              <h3 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px; font-weight: bolder; font-family: Arial; font-size: 27px;">&nbsp;</h3>
              <h3 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px; font-weight: bolder; font-family: Arial; font-size: 27px;">&nbsp;</h3>
              <p class="fw-normal mb-3 pb-3" style="letter-spacing: 1px; font-weight: bolder; font-family: Arial; font-size: 27px;">&nbsp;</p>
              <p class="fw-normal mb-3 pb-3" style="letter-spacing: 1px; font-weight: bolder; font-family: Arial; font-size: 27px;">&nbsp;</p>
              <p class="fw-normal mb-3 pb-3" style="letter-spacing: 1px; font-weight: bolder; font-family: Arial; font-size: 27px;">&nbsp;</p>
                </br>
            <div class="form-outline mb-4">
                 <label class="form-label" for="form2Example18">First Name</label>
                 <input type="text" id="form2Example17" class="form-control form-control-lg" />
               <label class="form-label" for="form2Example18">Last Name</label>
                 <input type="text" id="form2Example16" class="form-control form-control-lg" />
             <label class="form-label" for="form2Example18">Email address</label>
              <input type="email" id="form2Example18" class="form-control form-control-lg" />
               <label class="form-label" for="form2Example28">Enter Password</label>
                 <input type="password" id="form2Example28" class="form-control form-control-lg" />
            <label class="form-label" for="form2Example28">Confirm Password</label>
                <input type="password" id="form2Example29" class="form-control form-control-lg" />
              
            </div>

            <div class="pt-1 mb-4">
              <button class="btn btn-info btn-lg btn-block" type="button" style="color: #FFFFFF; font-weight: bolder; background-color: #CC00FF;">Register</button>
            </div>
            <p class="small mb-5 pb-lg-2" style="font-size: large"><a class="text-muted" href=""></a>Already have an account? <a href="login.aspx" class="link-info" style="color: #CC00FF">Login here</a></p>

          </form>

        </div>

      </div>
      <div class="col-sm-6 px-0 d-none d-sm-block">
        <img src="assets/images/register.gif"
          alt="Login image" class="w-100 vh-100" style="object-fit: cover; object-position: left;">
      </div>
    </div>
  </div>
</section>
</body>
</html>
