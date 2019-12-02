<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registeration.aspx.cs" Inherits="telephone.registeration" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<title>Registration</title>
	<link rel="stylesheet" href="assets/styles/style.min.css">
	<link rel="stylesheet" href="assets/plugin/waves/waves.min.css">
  

</head>
<body>
<div id="single-wrapper">
	<form action="#" class="frm-single" name="form1" runat="server">
		<div class="inside">
			<div class="title"><strong>Training and Placement Cell System</strong></div>
			<div class="frm-title">Register</div>
			<div class="frm-input"><asp:TextBox ID="firstname" runat="server" class="frm-inp" placeholder="First Name"></asp:TextBox><i class="fa fa-user frm-ico"></i></div>
			<div class="frm-input"><asp:TextBox ID="lastname" runat="server" class="frm-inp" placeholder="Last Name"></asp:TextBox><i class="fa fa-user frm-ico"></i></div>
			<div class="frm-input"><asp:TextBox ID="email" runat="server" TextMode="Email" class="frm-inp" placeholder="E-mail"></asp:TextBox><i class="fa fa-envelope frm-ico"></i></div>
			<div class="frm-input"><asp:TextBox ID="username" runat="server"  class="frm-inp" placeholder="Username"></asp:TextBox><i class="fa fa-user frm-ico"></i></div>
			<div class="frm-input"><asp:TextBox ID="password" runat="server" class="frm-inp" placeholder="Password" TextMode="Password"></asp:TextBox><i class="fa fa-lock frm-ico"></i></div>
			<div class="frm-input"><asp:TextBox ID="contact" runat="server" TextMode="Phone" class="frm-inp" placeholder="Contact"></asp:TextBox><i class="fa fa-lock frm-ico"></i></div>
                <asp:RegularExpressionValidator ID="revPhone" runat="server"
   ErrorMessage="Not a valid phone" ControlToValidate="contact" 
   ValidationExpression="^[01]?[- .]?(\([2-9]\d{2}\)|[2-9]\d{2})[- .]?\d{3}[- .]?\d{4}$">
</asp:RegularExpressionValidator>
			
		
            <asp:Button ID="Button1" runat="server" Text="Register" class="frm-submit"  OnClick="Button1_Click" />

			<a href="login.aspx" class="a-link"><i class="fa fa-sign-in"></i>Already have account? Login.</a>
		</div>
	</form>
</div>

		<script src="assets/script/html5shiv.min.js"></script>
		<script src="assets/script/respond.min.js"></script>
	<script src="assets/scripts/jquery.min.js"></script>
	<script src="assets/scripts/modernizr.min.js"></script>
	<script src="assets/plugin/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/plugin/nprogress/nprogress.js"></script>
	<script src="assets/plugin/waves/waves.min.js"></script>
	<script src="assets/scripts/main.min.js"></script>
</body>

</html>
