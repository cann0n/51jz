<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Site.Master" AutoEventWireup="true" CodeBehind="Help.aspx.cs" Inherits="_51jz.Help" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
td,div{
	font-size:12px;
	color:  #4E4949;
	line-height: 120%;
}

a:link {
	color: #0066cc;
	text-decoration: none;
}
a:visited {
	color: #0066cc;
	text-decoration: none;
}
a:hover {
	color: #FF0000;
	text-decoration: underline;
}
a:active {
	color: #000000;
	text-decoration: underline;
}
a.redLink:link{color:#FF6600;text-decoration:underline;}
a.redLink:visited {color:#FF6600;text-decoration:underline;}
.line{margin-bottom:20px;margin-top:20px;line-height:1px;border-top:1px solid #CCC}
dl,dt,dd{padding:0;margin:0;list-style:none;}
dl{color:#666;font-size:12px;line-height:21px;}
dl{_height:1%;overflow:auto;}/*高度bug*/
dt{float:left;background:url(/images/bg_dot.gif) repeat-y 100% 0;width:70px;text-align:right;padding-right:8px;}
dd{float:left;padding-left:6px;}
dl.noArea dt{float:left;background:url(/images/bg_dot.gif) repeat-y 100% 0;width:70px;text-align:right;padding-right:8px;font-family: Arial;font-size:13px;font-weight:bold;color:#4E4949;line-height:21px;}
dl.noArea dd{}
.noArea{width:600px;padding-top:10px;}
.noArea01{height:40px;}
.noArea02{height:65px;}

#choice{height:32px;width:550px;font-size:14px;color:#e40000;font-weight:bold;text-indent:1em;line-height:28px;}
#choice font{font-family:arial;font-size:18px;}
#choice span{font-size:12px;color:#555;padding-left:2em;}
#choice span a{font-size:12px;padding:0 3px;text-decoration:underline;}

#banner{display:block;float:right;width:276px;height:45px;background:url(/images/citybg.gif) no-repeat 0 0;margin:10px 20px 0 0;}
#banner_bg{float:right;clear:both;width:276px;height:192px; no-repeat 0 0;padding:30px 20px 20px 20px;color:#666;font-size:13px;line-height:20px;margin:10px 20px 0 0;}
#banner_bg p{color:#000;line-height:24px;font-size:12px;}
#banner_bg p b{padding-left:0.6em;}

#ip{	
	width:276px; height:45px; background:url(/images/citybg.gif) no-repeat; font-size:16px; font-weight:bold; display:block; line-height:35px; text-align:center; text-decoration:none; padding-left:8px;color:#666;margin:0px 0px 0px 0px;
}

#toCity {
	float:right;
	margin:20px 30px 0px 0px;
}
#toCity span {
	font-size:21px;
	padding-left:0px;
}
#toCity span strong {
	color:#FFFFFF;
}
#main{width:72%;float:left;padding:0 0 0 50px;border-left:1px solid #ddd;min-height:300px;line-height:22px;color:#333;font-size:12px;}
#nav{width:100px;float:left;margin:12px 0 0 40px;font-size:12px;}
#nav li{padding:0 0 0 1em;margin:8px 0 5px 0;background:url(/images/li_Dot.gif) no-repeat 0.3em 0.4em;}
#wrapper{width:100%;margin:0 auto;}
li{list-style:none;margin:0;padding:0;}
#daohang{margin:5px 0 5px 0;line-height:23px;float:left; font-size:13px;clear:both;}
.ts-1 {border: none; height: 20px;margin-left: auto;margin-right: auto;position: relative; width: 100%;}
.ts-1-1 {background-color: #5FA325;border: none;height: 5px;overflow: hidden;padding: 0px;position: absolute;top: 5px; width: 100%;}
.ts-1-2 {background-color: #f3f3f3;border: none; height: 10px;	overflow: hidden; padding: 0px; position: absolute;top: 10px; width: 100%}
</style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="wrapper">
<ul id="nav">
	<li><a href="http://www.1010jz.com/">网站首页</a></li>
	<li><a href="http://www.1010jz.com/common/help.html">帮助中心</a></li>
	<li><a href="http://www.1010jz.com/common/about.html">站点简介</a></li>
	<li><a href="http://www.1010jz.com/common/contact.html">联系我们</a></li>
	<li><a href="http://www.1010jz.com/common/rule.html">用户协议</a></li>
	<li><a href="http://www.1010jz.com/common/link.html">友情链接</a></li>
	<li><a href="http://www.1010jz.com/common/advice.html">意见反馈</a></li>
</ul>
  <div id="main">
  <div id="daohang"><strong><font>»</font>&nbsp;帮助中心</strong></div>
  
  
    <table width="100%" height="700" cellspacing="0" cellpadding="3" border="0" align="left" class="grey_font">
      <tbody><tr>
        <td><span style="font-weight: bold">1.1010兼职网发信息是否收费？</span></td>
      </tr>
      <tr>
        <td>&#12288;&#12288;1010兼职网发信息是完全免费的，不收取任何费用。只需在网站的右上角， 点注册，注册后就可以免费发布信息了。如果是企业招聘需先完善真实有效的企业资料才能发布信息。</td>
      </tr>
      <tr>
        <td><span style="font-weight: bold">2.注册时出现邮箱被占用怎么办？</span></td>
      </tr>
      <tr>
        <td>&#12288;&#12288;可以通过找回密码，然后输入被占用邮件名，密码就回发到您邮箱里了。这种情况原因是：您所注册的邮箱已被别人注册，建议可以更换其它的账号重新注册。</td>
      </tr>
      <tr>
        <td><span style="font-weight: bold">3.为什么发布信息很快被删除了？</span></td>
      </tr>
      <tr>
        <td>&#12288;&#12288;由于内容违法或重复过多或明显不符合版规的信息的情况下进行的删除。</td>
      </tr>
      <tr>
        <td><span style="font-weight: bold">4.为什么我发布的信息处于审核状态？</span></td>
      </tr>
      <tr>
        <td>&#12288;新发布或修改后的信息都要审核后才能显示。如果您的信息不是中介、网赚、重复、虚假信息等不受欢迎的信息，那么请耐心等待很快就会审核通过的，我们非常欢迎优质的信息。</td>
      </tr>
      <tr>
        <td><span style="font-weight: bold">5.是否可以发布内容相同的重复信息？</span></td>
      </tr>
      <tr>
        <td>&#12288;&#12288;不用重复发布，只需登录到会员中心，进行免费刷新就变成当前时间的信息了。如果发布重复信息，系统会自动识别为垃圾信息，可能导致全部被删除及被屏蔽。</td>
      </tr>
      <tr>
        <td><span style="font-weight: bold">6.我可以异地发布信息？</span></td>
      </tr>
      <tr>
        <td>&#12288;&#12288;拒绝异地（非同城）发布信息。</td>
      </tr>
      
      <tr>
        <td><span style="font-weight: bold">7.职介是否可以冒充非职介招聘？</span></td>
      </tr>
      <tr>
        <td>&#12288;&#12288;职介冒充非职介，一经发现，坚决处理，并删除其以往所有信息，列入监控黑名单。</td>
      </tr>
      <tr>
        <td><span style="font-weight: bold">8.如何修改、删除已发布的信息？</span></td>
      </tr>
      <tr>
        <td>&#12288;&#12288;在网站上部，点击"会员中心"栏目，进入即可看到具体的操作。如果没登录会提示先登录。</td>
      </tr>
      <tr>
        <td><a id="1010" name="1010"></a><span style="font-weight: bold">9.是否可以注册多个帐号发布信息？</span></td>
      </tr>
      <tr>
        <td>&#12288;&#12288;不可以，建议拥有一个用户帐号，一个自然人或一个单位仅可以拥有不超过1个用户帐号。</td>
      </tr>
      <tr>
        <td><a id="1010" name="1010"></a><span style="font-weight: bold">10.如何自助置顶？</span></td>
      </tr>
      <tr>
        <td>&#12288;&#12288;发布信息成功后，进入"会员中心"，点"我要置顶"-&gt;选择置顶的天数-&gt;点"确定"，就在类别置顶成功了。

置顶的信息会显示在所属类目顶部，会被更多人看到。</td>
      </tr>
       <tr>
        <td><span style="font-weight: bold">11.完善企业资料时提示公司名称被占用了怎么办？</span></td>
      </tr>
      <tr>
        <td>&#12288;&#12288;贵公司以前的员工或现在的同事已经注册过。可联系我们客服，提供公司证件，即可帮您处理。</td>
      </tr>
      <tr>
        <td>&#12288;&#12288;
         
          
         
          <p style="line-height: 150%"> </p></td>
      </tr>
    </tbody></table>
  </div>
          
</div>
</asp:Content>
