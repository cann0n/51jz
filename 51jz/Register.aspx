<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="_51jz.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table width="1001" cellspacing="0" cellpadding="0" border="0" align="center">
  
  <tbody><tr>
   
    <td valign="top"><table width="100%" height="400" cellspacing="0" cellpadding="3" border="0">
      
      <tbody><tr>
        <td valign="middle" height="26" align="left" class="thick_font">新用户注册（以下均为必填项） </td>
        </tr>
	   <tr>
        <td valign="top" height="500" align="left">
		<form id="reg" method="post" action="/user/User_Action.asp" class="registerform">
       
		
		<table width="70%" cellspacing="0" cellpadding="6" border="0" align="center" class="grey_font">
          <tbody><tr>
            <td width="11%">电子邮件：<br></td>
            <td width="35%" align="left"><input type="text" errormsg="邮箱格式不正确" nullmsg="用于登录及找回密码，需要激活，请填有效的邮箱" datatype="e" class="txt_login Validform_error" maxlength="50" size="30" id="UserEmail" name="UserEmail"></td>
             <td><div class="Validform_checktip Validform_wrong">用于登录及找回密码，需要激活，请填有效的邮箱</div></td>
            </tr>
          <tr>
            <td>&#12288;&#12288;密码：</td>
            <td align="left"><input type="password" errormsg="密码在4～16个字符" nullmsg="密码不能为空" datatype="*4-16" class="txt_login" maxlength="16" size="30" id="UserPassword" name="UserPassword">
           
&#12288;</td>
              <td><div class="Validform_checktip"></div></td>
          </tr>
          <tr>
            <td>重复密码：</td>
            <td align="left"><input type="password" errormsg="两次输入的密码不一致" nullmsg="请再次输入密码" recheck="UserPassword" datatype="*" class="txt_login" maxlength="16" size="30" id="ReUserPassword" name="ReUserPassword">
         
            </td>
              <td><div class="Validform_checktip"></div></td>
            </tr>

     
          
          		  <tr>
            <td>用户协议：</td>
            <td valign="top" align="left">
              <input type="checkbox" errormsg="必须阅读并同意接受用户协议才可以注册" datatype="*" checked="checked" id="checkbox" name="checkbox"> 
              我已接受<a target="_blank" href="http://www.1010jz.com/common/rule.html">1010兼职网用户协议</a>&#12288;</td>
           <td><div class="Validform_checktip"></div></td>
                </tr>

          <tr>
            <td>&nbsp;</td>
            <td align="left">
<input type="hidden" value="2013-2-26 23:54:48" name="regtime">
			<input type="hidden" name="Action" value="Add">
			<input type="submit" style="width:80px;height:30px;" value="确认注册" name="Submit2"></td>
            <td align="left">&nbsp;</td>
          </tr>


          <tr>
            <td colspan="3">&nbsp;</td>
           
          </tr>
          <tr>
            <td colspan="3"></td>
            </tr>
        </tbody></table>
		
		</form>
<br>

		</td>
        </tr>
    </tbody></table>


</td>
   
  </tr>

</tbody></table>
</asp:Content>
