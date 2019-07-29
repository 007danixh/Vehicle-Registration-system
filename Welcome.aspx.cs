using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Welcome : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();
    OleDbDataReader dr;
    
    protected void Page_Load(object sender, EventArgs e)
    {
        Label3.Visible = false;
        Label4.Text = DateTime.Now.ToString();
        
    }
    protected void Signup_Click(object sender, EventArgs e)
    {
        Response.Redirect("signup.aspx");
    }
    protected void loginbutton_Click(object sender, EventArgs e)
    {
        Session["Uname"] = username.Text;
        con.ConnectionString = "provider=sqloledb.1;data source=.\\SQLEXPRESS;initial catalog=road;integrated security=sspi";
        con.Open();
        cmd.CommandText = "select * from signup";
        cmd.Connection = con;
        dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {

            

            while (dr.Read())
            {
                if (dr.GetValue(0).Equals(Session["Uname"].ToString()))
                {
                    if (dr.GetValue(2).Equals(password.Text))
                    {
                        Response.Redirect("mainpage.aspx");
 
                    }
                }
                else
                    Label3.Visible = true;
                Label3.Text = "User Not Found";
                   

            }

        }
        else
             Label3.Visible = true;
                Label3.Text = "Incorrect Username Or Password";
           
  }


    protected void Forgotpassword_Click(object sender, EventArgs e)
    {
        Response.Redirect("forgotpaswrd.aspx");
    }
}