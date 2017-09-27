using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["miVariable"] = "hola";
    }

    protected void imgBtn_1_1_Click(object sender, ImageClickEventArgs e)
    {
        lblPrueba.Text = Session["miVariable"].ToString();
        if(imgBtn_1_1.ImageUrl == "~/negro_whatsapp.jpg")
            imgBtn_1_1.ImageUrl = "~/card_blue.png";
        else
            imgBtn_1_1.ImageUrl = "~/negro_whatsapp.jpg";

    }
}