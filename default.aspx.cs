using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EventHandling
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbl_event.Text += "page load event handle here. </br>";
            if (Page.IsPostBack)
            {
                lbl_event.Text += "page load event handle here.after the page post back </br>";
            }
        }

        protected void Page_Init(object sender, EventArgs e)
        {
            lbl_event.Text += "Page InIt event is handled here.</br>";
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
            lbl_event.Text += "Page prerender event is handled here.</br>";
        }

        protected void btn_event1_Click(object sender, EventArgs e)
        {
            lbl_event.Text += "button event is handled here.</br>";
        }
    }
}