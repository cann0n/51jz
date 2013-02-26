<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="_51jz.Sys.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>用户登录</title>
    <link href="/Plugins/bootstrap/bootstrap.css" rel="stylesheet" type="text/css" />
    <script src="/Scripts/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="/Plugins/bootstrap/bootstrap.js" type="text/javascript"></script>
    <style type="text/css">
body{padding-top:40px;padding-bottom:40px;background-color:#f5f5f5;line-height:2.2}
.form-signin{max-width:300px;padding:19px 29px 29px;margin:0 auto 20px;background-color:#fff;border:1px solid #e5e5e5;-webkit-border-radius:5px;-moz-border-radius:5px;border-radius:5px;-webkit-box-shadow:0 1px 2px rgba(0,0,0,.05);-moz-box-shadow:0 1px 2px rgba(0,0,0,.05);box-shadow:0 1px 2px rgba(0,0,0,.05)}
.form-signin .form-signin-heading,.form-signin .checkbox{margin-bottom:10px}
.form-signin input[type=text],.form-signin input[type=password]{font-size:16px;height:auto;margin-bottom:15px;padding:7px 9px}
</style>
</head>
<body>
    <div class="container">

        <form id="form1" runat="server" class="form-signin">
        <%=errorMsg%>
        <h2 class="form-signin-heading">
            管理员登陆</h2>
        登陆账号：<asp:TextBox ID="username" class="input-block-level" placeholder="请输入……" runat="server"
            required />
        登录密码：<asp:TextBox ID="userpwd" class="input-block-level" placeholder="请输入……" runat="server"
            required TextMode="Password" />
        验 证 码：<asp:TextBox ID="checkcode" runat="server" Width="80px" required />
        <img id="ckcode" src="/ckCode.aspx" onkeypress="if(event.keyCode==13){Login();}" />
        <a href="#a" id="changeCKCode" style="font-size: 12px; color: #055883;">看不清？</a>
        <asp:Button ID="Button1" runat="server" class="btn btn-primary" Text="登录系统" OnClick="Button1_Click" />
     
        </form>
    </div>
    <script type="text/javascript">
        $(function () {
            $("#ckcode").click(function () { $(this).attr("src", $(this).attr("src") + "?").hide().fadeIn(); });
            $("#changeCKCode").click(function () { $("#ckcode").attr("src", $("#ckcode").attr("src") + "?").hide().fadeIn(); });
        });
    </script>
</body>
</html>