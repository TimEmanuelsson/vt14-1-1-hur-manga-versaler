using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Versaler.Model;

namespace Versaler
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Skicka_Click(object sender, EventArgs e)
        {
            var text = Textruta.Text;
            var versaler = TextAnalyzer.GetNumberOfCapitals(text);

            Utskrift.Text = string.Format(Utskrift.Text, versaler);

            Utskrift.Visible = true;
            Rensa.Visible = true;
            Textruta.Enabled = false;
            skickaknapp.Visible = false;
        }

        protected void Rensa_Click(object sender, EventArgs e)
        {
            Textruta.Text = "";
            Textruta.Enabled = true;
            skickaknapp.Visible = true;
        }
    }
}