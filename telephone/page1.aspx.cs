using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace telephone
{
    public partial class page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void b8_Click(object sender, EventArgs e)
        {
            Response.Redirect("page2.aspx");
        }
        protected void b9_Click(object sender, EventArgs e)
        {
            Response.Redirect("page2_2.aspx");
        }
        protected void b10_Click(object sender, EventArgs e)
        {
            Response.Redirect("page2_3.aspx");
        }
    }
}