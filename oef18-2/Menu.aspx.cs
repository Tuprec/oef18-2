using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace oef18_2
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie cookBezoeker1 = new HttpCookie("Bezoeker");
            cookBezoeker1.Value = rbVoorgerecht.SelectedValue;
            Response.Cookies.Add(cookBezoeker1);

            HttpCookie cookBezoeker2 = new HttpCookie("Bezoeker");
            cookBezoeker2.Value = rbHoofdgerecht.SelectedValue;
            Response.Cookies.Add(cookBezoeker2);

            HttpCookie cookBezoeker3 = new HttpCookie("Bezoeker");
            cookBezoeker3.Value = rbNagerecht.SelectedValue;
            Response.Cookies.Add(cookBezoeker3);

            lblTotaal.Text = $"Totaal: {Convert.ToInt32(cookBezoeker1.Value) + Convert.ToInt32(cookBezoeker2.Value) + Convert.ToInt32(cookBezoeker3.Value)} euro";
        }
    }
}