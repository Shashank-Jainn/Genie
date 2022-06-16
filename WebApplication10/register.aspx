<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Register - Online exam sytem</title>
    <!-- Bootstrap core CSS-->
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css2?family=Blinker&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css">
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js">
   <link href="assets/css/bootstrap.min.css" rel="stylesheet"/>
    <!-- Custom styles for this register-->
    <link href="assets/css/custom.css" rel="stylesheet">
</head>
    <body>
                <form runat="server" id="formregister">
                     <section class="vh-100">
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-6 text-black">

        <div class="px-5 ms-xl-4">
          <i class="fas fa-crow fa-2x me-3 pt-5 mt-xl-4" style="color: #709085;"></i>
            <span class="h1 fw-bold mb-0" style="border-radius: 20px; font-size: 35px; color: #FFFFFF; background-color: #9900CC; text-align: center"><a href="Home.aspx" style="color:white;">
            <br />
            &nbsp;&nbsp;GENIE&nbsp;</a></span>&nbsp;<span style="font-weight: bolder; font-family: Arial; font-size: 33px;"><br />
&nbsp;Registration</span></div>

          <form style="width: 23rem;">

                    <asp:Panel ID="pnl_warning" runat="server" Visible="false">
                    <div class="form-group card-header text-center">
                        <div class="alert-danger">
                        <asp:Label ID="lbl_warning" runat="server" Text="Label" CssClass="col-form-label text-center"></asp:Label>
                        </div>
                    </div>
                    </asp:Panel><br>
               <div class="form-outline mb-4" style="margin-left: 5em; font-size: x-large;">
                      <label for="exampleInputName">First name</label>&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:RequiredFieldValidator ID="rqr_name" runat="server" ErrorMessage="Enter first name" ControlToValidate="txt_fname" Display="Dynamic" ForeColor="Red" Font-Size="Medium"></asp:RequiredFieldValidator>
          
                                <asp:TextBox ID="txt_fname" runat="server" CssClass="form-control" placeholder="Enter first name" Height="45px" Width="550px"></asp:TextBox>
                              
                            
                                <label for="exampleInputLastName">Last name</label>&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:RequiredFieldValidator ID="rqr_lname" runat="server" ErrorMessage="Enter last name" ControlToValidate="txt_lname" Display="Dynamic" ForeColor="Red" Font-Size="Medium"></asp:RequiredFieldValidator>
                           
                                <asp:TextBox ID="txt_lname" runat="server" CssClass="form-control" placeholder="Enter last name" Height="45px" Width="550px"></asp:TextBox>
                                
                 
                        <label for="exampleInputEmail1">Email address&nbsp;&nbsp;&nbsp; </label>
                   &nbsp;<asp:RequiredFieldValidator ID="rqr_emil" runat="server" ErrorMessage="Enter email" ControlToValidate="txt_email" Display="Dynamic" ForeColor="Red" Font-Size="Medium" ></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="rqrexpre_email" runat="server" ErrorMessage="Enter validate email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"  ControlToValidate="txt_email" Display="Dynamic" ForeColor="Red" Font-Size="Medium" ></asp:RegularExpressionValidator>
                        
                        <asp:TextBox ID="txt_email" runat="server" CssClass="form-control" placeholder="Enter email" TextMode="Email" Height="45px" Width="550px"></asp:TextBox>
                         
                                <label for="exampleInputPassword1">Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
                    &nbsp;<asp:RequiredFieldValidator ID="rqr_pass" runat="server" ErrorMessage="Enter password" ControlToValidate="txt_pass" Display="Dynamic" ForeColor="Red" Font-Size="Medium"></asp:RequiredFieldValidator>
                            
                                <asp:TextBox ID="txt_pass" runat="server" CssClass="form-control" placeholder="Enter password" TextMode="Password" Height="45px" Width="550px"></asp:TextBox>
                               
                                <label for="exampleConfirmPassword">Confirm password</label>&nbsp;&nbsp;
                   <asp:CompareValidator ID="rqrcopm_pass" runat="server" ErrorMessage="Password do not match" ControlToValidate="txt_repass" Display="Dynamic" ForeColor="Red" Font-Size="Medium"  ControlToCompare="txt_pass"></asp:CompareValidator>
                                
                                <asp:TextBox ID="txt_repass" runat="server" CssClass="form-control" placeholder="Re-type password" TextMode="Password" Height="45px" Width="550px"></asp:TextBox>
                                 </div>
                    <asp:Button style="margin-left: 8em"  ID="btn_register" runat="server" Text="Register" CssClass="btn btn-primary btn-block" OnClick="btn_register_Click"  BackColor="#9900CC" Font-Bold="True" Width="450px" />
                   <br> <p class="small mb-5 pb-lg-2" style="font-size: large"><a class="text-muted" href=""></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Already have an account? <a href="login.aspx" class="link-info" style="color: #CC00FF">Login here</a></p>

          </form>

        </div>
         <div class="col-sm-6 px-0 d-none d-sm-block">
        <img src="assets/image/register.gif"
          alt="register image" style=" margin-left:21em; height:78%; width:168%; object-fit: cover; object-position: left;">
      </div>

      </div>
     </div>
</section>

                </form>

</body>

</html>

