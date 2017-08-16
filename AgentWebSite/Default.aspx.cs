using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgentWebSite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "AutoQuote")
            {
                Response.Redirect("Quotes/Auto/Qualify.aspx?Value=" + DropDownList1.SelectedValue);
            }

            else if (DropDownList1.SelectedValue == "RentersQuote")
            {
                Response.Redirect("Quotes/Retners/Quote.aspx?Value=" + DropDownList1.SelectedValue);
            }

            else if (DropDownList1.SelectedValue == "HomeOwnersQuote")
            {
                Response.Redirect("Quotes/HomeOwners/Quote.aspx?Value=" + DropDownList1.SelectedValue);
            }
        }
    }
}