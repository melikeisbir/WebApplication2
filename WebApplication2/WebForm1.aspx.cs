using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string secilenRenk = "";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx?isim=" + txtAdi.Text + " &soyisim=" + txtSoyadi.Text); //webform2'ye git
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            secilenRenk = DropDownList1.SelectedItem.ToString();
        }
    }
}