<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="_51jz.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table width="1001" cellspacing="0" cellpadding="0" border="0" align="center">
  <tbody><tr>
    <td valign="top">
    
    
    
    <table width="100%" cellspacing="0" cellpadding="3" border="0">
      
      <tbody><tr>
        <td valign="middle" height="26" class="thick_font">会员登录</td>
        </tr>
	   <tr>
        <td valign="top">
        
          <form method="post" action="/user/logining.asp" class="registerform">
        
        <table width="70%" cellspacing="0" cellpadding="4" border="0" align="right" class="grey_font">
          
          <tbody><tr>
            <td height="22" class="thick_font">&nbsp;</td>
            <td class="thick_font">&nbsp;</td>
          </tr>
		   
          <tr>
            <td class="grey_font" bordercolor="0">如果您已经是本站用户，请填写您的Email和密码登录：</td>
            <td class="grey_font" bordercolor="0">&nbsp;</td>
          </tr>
          <tr>
            <td height="1"></td>
            <td></td>
          </tr>
		   
		
		 
          <tr>
            <td width="472">*我的Email：<input type="text" errormsg="邮箱格式不正确" nullmsg="请输入您的登录名" datatype="e" class="txt_login" maxlength="50" name="UserEmail">               
                 &#12288;还未注册 现在申请 [ <a href="/reg/">注册会员</a> ]            </td>
           <td><div class="Validform_checktip"></div></td>
          </tr>
          <tr>
            <td height="1"></td>
            <td></td>
          </tr>
          <tr>
            <td>&#12288;&nbsp;&nbsp;&nbsp; &nbsp;*密 码：<input type="password" errormsg="密码在4～16个字符" nullmsg="密码不能为空" datatype="*4-16" class="txt_login" maxlength="16" name="UserPassword">
              &#12288;忘记密码了? [ <a href="/ForgetPwd/">找回密码</a> ]</td>
           <td><div class="Validform_checktip"></div></td>
          </tr>
          <tr>
            <td height="1"></td>
            <td></td>
          </tr>
          <tr>
            <td align="left" class="grey_font">&#12288;&#12288;
			<input type="hidden" name="action" value="login">&#12288;
	&#12288;&#12288;
              <input type="submit" style="width:80px;height:28px;" name="button" value=" 登录 "></td>
            <td align="left" class="grey_font">&nbsp;</td>
          </tr>
		 
		  
		   
          
          <tr>
            <td valign="top" height="300"><!--DWLayoutEmptyCell-->&nbsp;</td>
            <td valign="top"><!--DWLayoutEmptyCell-->&nbsp;</td>
          </tr>
        </tbody></table></form></td>
        </tr>
    </tbody></table></td>
   
  </tr>
</tbody></table>
</asp:Content>