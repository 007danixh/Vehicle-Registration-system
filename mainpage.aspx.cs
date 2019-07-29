using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class mainpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
              Slideshow1();
              Slideshow2();
              Slideshow3();
         }
       
    }
    protected void Registration_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
    {
        
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        Slideshow1();
        Slideshow2();
        Slideshow3();
       
    }

    private void Slideshow1()
    {
        Random rand = new Random();
        int i = rand.Next(1, 3);
        Image1.ImageUrl = "~/IMages/" + i.ToString() + ".jpg";
    }
    private void Slideshow2()
    {
        Random rand = new Random();
        int i = rand.Next(3, 5);
        Image2.ImageUrl = "~/IMages/" + i.ToString() + ".jpg";
    }
    private void Slideshow3()
    {
        Random rand = new Random();
        int i = rand.Next(5, 7);
        Image3.ImageUrl = "~/IMages/" + i.ToString() + ".jpg";
    }
   
}