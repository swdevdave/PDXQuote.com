using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgentWebSite.Quotes.Auto
{
    public partial class QuoteStart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void AddDriversButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Drivers.aspx");


        }

        private void GoHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("../../default.aspx");
        }
    }
}