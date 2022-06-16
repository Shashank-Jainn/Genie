<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Login - Genie</title>
    <!-- Bootstrap core CSS-->
<link href="https://fonts.googleapis.com/css2?family=Blinker&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="assets/css/bootstrap.min.css" />
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet"/>
    <!-- Custom fonts for login-->
</head>
               <body>
                   <form  runat="server" id="formlogin">
                   <section class="vh-100">     
  <div class="container-fluid">
   <div class="row">
      <div class="col-sm-6 text-black">
                <div class="px-5 ms-xl-4">
            <span class="h1 fw-bold mb-0" style="border-radius: 40px; font-size: 35px; color: #FFFFFF; background-color: #9900CC; text-align: center; font-weight: bold;"><a href="Home.aspx" style="color:white;">
            <br />
            &nbsp;&nbsp;GENIE&nbsp;</a> </span><span style="font-weight: bolder; font-family: Arial; font-size: 35px; text-align:center;">
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Login</span></div>
           <form style="width: 23rem;"> <br />
                    <asp:Panel ID="pnl_warning" runat="server" Visible="false" Width="1092px">
                    <div class="form-group card-header text-left">
                        <div class="alert-danger" style="margin-left: 40px">
                        <asp:Label ID="lbl_warning" runat="server" Text="Label" CssClass="col-form-label text-left"></asp:Label>
                        </div>
                    </div>
                    </asp:Panel>
                         <div class="form-outline mb-4" style="margin-left: 5em; font-size: x-large;">
                            
                  <label class="form-label" for="exampleInputEmail1" style="font-size: xx-large">Email address</label>&nbsp;&nbsp;
                             <asp:RequiredFieldValidator ID="rqr_emil" runat="server" ErrorMessage="Enter email" ControlToValidate="txt_email" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                 
                        <asp:TextBox  class="form-control form-control-lg" ID="txt_email" runat="server" CssClass="form-control" placeholder="Enter email" TextMode="Email" Height="48px" Width="347px"></asp:TextBox>
                             
                  <label class="form-label" for="exampleInputPassword1" style="font-size: xx-large">Password</label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter password" ControlToValidate="txt_pass" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                       
                             <asp:TextBox class="form-control form-control-lg" ID="txt_pass" runat="server" CssClass="form-control" placeholder="Enter password" TextMode="Password" Height="48px" Width="347px"></asp:TextBox>
                      <div class="form-check">
                            <label class="form-check-label" style="font-size: medium">
                                <asp:CheckBox ID="chk_remember" runat="server" CssClass="form-check-input remembermecustom" Font-Size="Larger" />
                                Remember Password</label>
                        </div>
                             </div>
                    <asp:Button style="margin-left: 8.4em" ID="btn_login" runat="server" Text="Log In" CssClass="btn btn-primary btn-block" OnClick="btn_login_Click"  BackColor="#9900CC" Font-Bold="True" Width="300px" />
               <br />   
               <p style="margin-left: 5em; font-weight: normal; font-size: medium;" class="small mb-5 pb-lg-2" style="font-size: large; width: 657px; height: 66px;"><a class="text-muted" href="">Forget Password ? </br></a>Don't have an account? <a href="register.aspx" class="link-info" style="color: #CC00FF">Register here</a></p>
               </form>
          </div>
          <div class="col-sm-6 px-0 d-none d-sm-block">
        <img src="assets/image/login1.gif"
          alt="Login image"  style="height:74%; width:100%; object-fit: cover; object-position:left;">
      </div>
       </div>
         </div>
         </section>
    </form>
               </body>
</html>

