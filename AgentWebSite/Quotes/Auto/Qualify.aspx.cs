using System;

namespace AgentWebSite.Quotes.Auto
{
    public partial class Qualify : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (!okCheckBox.Checked)
            {
                resultLabel.Text = "Please check the \"I understand\" check box";
            }

            else if (posFelonyRadioButton.Checked || NoPayment.Checked)
            {
                Response.Redirect("Quotes/NoQual.aspx");
            }

            else if (!posFelonyRadioButton.Checked && !negFelonyRadioButton.Checked)
            {
                resultLabel.Text = "Please select the appropriate felony question.";             
            }

            else if (!CheckingSavings.Checked && !NoPayment.Checked && !OtherPayment.Checked)
            {
                resultLabel.Text = "Please select how you will be paying";
            }

            else if (!homeRadioButton.Checked && !newerRadioButton.Checked && !olderRadioButton.Checked)
            {
                resultLabel.Text = "Please select the appropriate living information";
            }

            else
            {
                Response.Redirect("Quotes/Auto/QuoteStart.aspx");
            }
        }       
    }
}