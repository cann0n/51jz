<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Site.Master" AutoEventWireup="true" CodeBehind="GetPassword.aspx.cs" Inherits="_51jz.GetPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table width="1001" cellspacing="0" cellpadding="0" border="0" align="center">
  
  <tbody><tr>
    
    <td valign="top" height="400"><table width="100%" cellspacing="0" cellpadding="3" border="0">
      
      <tbody><tr>
        <td valign="middle" height="26" class="thick_font">找回密码</td>
        </tr>
	   <tr>
        <td valign="top"> <form method="post" action="/user/getpass_Action.asp" class="registerform"><table width="67%" cellspacing="0" cellpadding="4" border="0" align="center">
          
          <tbody><tr>
            <td width="70%" height="22" class="thick_font"><!--DWLayoutEmptyCell-->&nbsp;</td>
            <td class="thick_font"><!--DWLayoutEmptyCell-->&nbsp;</td>
          </tr>
          <tr>
            <td bordercolor="0"><span class="grey_font">请输入您在本站注册的电子邮件：</span></td>
            <td bordercolor="0">&nbsp;</td>
          </tr>
         
		 
          <tr>
            <td><span class="grey_font">*电子邮件：</span>
                <input type="text" errormsg="邮箱格式不正确" nullmsg="请填写邮箱" datatype="e" maxlength="50" style="WIDTH:260px; HEIGHT: 15px" name="UserEmail">    
                <span class="grey_font">
                <input type="submit" name="button" value="确定取回密码">
                </span> </td>
          <td><div class="Validform_checktip"></div></td>
          </tr>
		   
          
         
          <tr>
            <td valign="top" height="365"><ul>
          
                <li class="grey_font">如您没有收到密码，请联系我们help@1010jz.com<br>
                  我们将非常乐意为您提供帮助。<br>
                </li>
              </ul></td>
            <td valign="top">&nbsp;</td>
          </tr>
        </tbody></table></form></td>
        </tr>
    </tbody></table></td>
   
  </tr>
</tbody></table>
</asp:Content>
