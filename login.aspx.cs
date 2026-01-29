using System;
using System.Web.UI;

namespace EventHandling
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text.Trim();
            string password = txtPassword.Text.Trim();

            // Simple hardcoded login
            if (username == "admin" && password == "12345")
            {
                // Store username in session
                Session["Username"] = username;

                // Redirect to Home.aspx
                Response.Redirect("Home.aspx");
            }
            else
            {
                lblMessage.ForeColor = System.Drawing.Color.Red;
                lblMessage.Text = "Invalid username or password.";
            }
        }
    }
}
