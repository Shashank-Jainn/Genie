<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="log.aspx.cs" Inherits="WebApplication10.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>
<link href="https://fonts.googleapis.com/css2?family=Blinker&display=swap" rel="stylesheet"/>
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"/>
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"/>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"/>
    
     <link href="assets/css/bootstrap.min.css" rel="stylesheet"/>
   
    <title></title>
    <style type="text/css">
        #form1 {
            height: 826px;
        }
    </style>
</head>
<body> 
    <form runat="server" id="formlogin">
       <section class="vh-100">
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-6 text-black">

        <div class="px-5 ms-xl-4">
          <i class="fas fa-crow fa-2x me-3 pt-5 mt-xl-4" style="color: #709085;"></i>
            <span class="h1 fw-bold mb-0" style="border-radius: 20px; font-size: 35px; color: #FFFFFF; background-color: #9900CC; text-align: center">
            <br />
            &nbsp;&nbsp;GENIE&nbsp; </span>&nbsp;<span style="font-weight: bolder; font-family: Arial; font-size: 33px;""><br />
&nbsp;Login</span></div>

        <div class="d-flex align-items-center h-custom-2 px-5 ms-xl-4 mt-5 pt-5 pt-xl-0 mt-xl-n5">

          <form style="width: 23rem;">
               <div class="form-group card-header text-center">
                        <div class="alert-danger">
                        <asp:Label ID="lbl_warning" runat="server" Text="Label" CssClass="col-form-label text-center"></asp:Label>
                        </div>
                    </div>

            <h3 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">&nbsp;</h3>
              <div class="form-outline mb-4">
                
                  <label class="form-label" for="exampleInputEmail1">Email address</label>
                        <asp:TextBox  class="form-control form-control-lg" ID="txt_email" runat="server" CssClass="form-control" placeholder="Enter email" TextMode="Email"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rqr_emil" runat="server" ErrorMessage="Enter email" ControlToValidate="txt_email" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="rqrexpre_email" runat="server" ErrorMessage="Enter validate email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txt_email" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator></br>
                  <label class="form-label" for="exampleInputPassword1">Password</label>
                                <asp:TextBox class="form-control form-control-lg" ID="txt_pass" runat="server" CssClass="form-control" placeholder="Enter password" TextMode="Password"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rqr_pass" runat="server" ErrorMessage="Enter password" ControlToValidate="txt_pass" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator></br>
                           
                                <label  class="form-label" for="exampleConfirmPassword">Confirm password</label>
                                <asp:TextBox class="form-control form-control-lg" ID="txt_repass" runat="server" CssClass="form-control" placeholder="Re-type password" TextMode="Password"></asp:TextBox>
                                <asp:CompareValidator ID="rqrcopm_pass" runat="server" ErrorMessage="Password do not match" ControlToValidate="txt_repass" Display="Dynamic" ForeColor="Red" ControlToCompare="txt_pass"></asp:CompareValidator>
             <div class="pt-1 mb-4">
                 <asp:Button   ID="btn_login" runat="server" Text="Log In" CssClass="btn btn-block btn-primary" BackColor="#9900CC" ForeColor="White" OnClick="btn_login_Click" />
            </div>
            </div>
            
            <p class="small mb-5 pb-lg-2" style="font-size: large"><a class="text-muted" href="">Forget Password ? </br></a>Don't have an account? <a href="register.aspx" class="link-info" style="color: #CC00FF">Register here</a></p>

          </form>

        </div>
      </div>
      <div class="col-sm-6 px-0 d-none d-sm-block">
        <img src="assets/images/login1.gif"
          alt="Login image" class="w-100 vh-100" style="object-fit: cover; object-position: left;">
      </div>
    </div>
  </div>
</section>
       </form>

</body>

</html>
