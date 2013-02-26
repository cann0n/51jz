<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_51jz.My.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table width="1001" cellspacing="0" cellpadding="5" border="0" align="center">
  
  
   <tbody><tr>
     <td width="139" valign="top" rowspan="2">
   <div class="member_left">
            <strong>管理我的信息</strong>
              <ul>
                <li><a target="myright" href="/user/myinfo.asp">我发布的信息</a> </li>
               <!--   <li><a href="/user/Open_info.asp?Ifopen=0" target="myright">已经关闭的信息</a></li>
               <li><a href="/user/Favorites.asp" target="myright">我的收藏夹</a></li>-->
            </ul> 
          
          <strong>我的帐户管理</strong>
              <ul>
               <!-- <li><a href="/user/myinfo.asp" target="myright">帐户信息</a></li>-->
              <li><a target="myright" href="/user/charge.asp">帐户充值</a></li>
                <li><a target="myright" href="/user/balance.asp">账户余额</a> </li>
                
                 <li><a target="myright" href="/user/Consume_record.asp">消费记录</a> </li>
                <li><a target="myright" href="/user/pay_record.asp">充值记录</a></li>
				
            </ul>
          <strong>个人资料管理</strong>
<ul>
                <li><a target="myright" href="/user/Modify_UserPass.asp">密码修改</a> </li>
                <li><a target="myright" href="/user/modify_user.asp">个人资料修改</a></li>
                
                  <!--
				<li><a href="/user/score.asp" target="myright">我的积分</a></li>
				<li><a href="/user/getscore.asp"  target="myright">如何获得积分</a></li>-->
            </ul>

          
     </div></td>
     <td></td>
  </tr>
  <tr>
    <td valign="top">
      <table width="98%" cellspacing="0" cellpadding="0" border="0" bgcolor="#FFFFFF" class="tablepix">
        <tbody><tr>
          <td>
          <table width="100%" cellspacing="0" cellpadding="3" border="0" class="grey_font">
      <tbody><tr>
        <td height="26" background="../images/Tdbg.gif" colspan="2">&#12288;<span class="thick_font"> 邮件激活</span></td>
      </tr>
	   <tr>
	     <td width="30" rowspan="2">&nbsp;</td>
	     <td>
		  <ul>
	          
		您的登录名为： 361790599@qq.com  <br>
	       <br>
	       确认Email已经发送到您的邮箱 361790599@qq.com，请用邮件中提供的方法激活您的帐号。<br>
	       注意：没激活的用户，将不能发布信息。激活成功后，限制将自动取消。<br>
	           </ul>
	       <p></p>
	       <p>&nbsp;</p>
	       <div>
	      
	         <ul>
			 
			  <li>激活信可能进了您的垃圾邮件里，请再查看一次您的邮箱。<br></li>
<li> <a href="?action=send">重新验证 Email 有效性</a></li> 	          
<li>我们建议您使用最常见的邮箱<a target="_blank" href="/reg/">重新注册</a>。</li>
		
<li> 提供您的登录名，客服会为您开通发布功能。客服邮件：<a href="mailto:help@1010jz.com">help@1010jz.com</a> </li>

             </ul>
	         </div></td>
  </tr>
	   
      

      <tr>
        <td height="200">&nbsp;</td>
      </tr>
</tbody></table>
          </td>
        </tr>
      </tbody></table></td>
  </tr>
</tbody></table>
</asp:Content>
