using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page 
{
    static int x = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        x = 1;
    }

    protected void imgBtn_1_1_Click(object sender, ImageClickEventArgs e)
    {
        if(imgBtn_1_1.ImageUrl == "~/negro_whatsapp.jpg")
            imgBtn_1_1.ImageUrl = "~/card_blue.png";
        else
            imgBtn_1_1.ImageUrl = "~/negro_whatsapp.jpg";
    }

    [System.Web.Services.WebMethod]
    public static string funcion()
    {
        x*=99999;
        return "<h1>hola" + x.ToString() + "</h1>";
    }
}