using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YuanQuan.web
{
    public partial class Home_SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            try
            {
                String Action ="";

                if (!string.IsNullOrEmpty(Request.QueryString["Action"]))//获取form的Action中的参数
                {
                    Action = Request.QueryString["Action"].Trim().ToLower();//去掉空格并变小写
                }
                switch (Action)
                {
                    case "login":

                        //Response.Write("hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh");
                        
                        break;
                }
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }

        }

    }
}