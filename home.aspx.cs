using System;
using System.Web.UI;

namespace EventHandling
{
    public partial class Home : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Check if user is logged in
            if (Session["Username"] != null)
            {
                lblWelcome.Text = "Welcome, " + Session["Username"].ToString() + "!";
            }
            else
            {
                // If no session, redirect to login page
                Response.Redirect("Login.aspx");
            }
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            // Clear session and redirect to login
            Session.Clear();
            Response.Redirect("Login.aspx");
        }
    }
}
