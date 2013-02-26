using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _51jz.Sys
{
    public partial class Login : System.Web.UI.Page
    {
        public String errorMsg = "";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (!IsPostBack) { return; }
            //处理代码，成功写入session
        }

        public void setErrorMsg(String errormsg)
        {
            errorMsg = "<div class=\"alert alert-block alert-error fade in\">" +
            "<button data-dismiss=\"alert\" class=\"close\" type=\"button\">×</button>" +
            "<h4 class=\"alert-heading\">抱歉，登录失败！</h4>" +
            "<p>" + errormsg + "</p>" +
          "</div>";
        }
    }
}