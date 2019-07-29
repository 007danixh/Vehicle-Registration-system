using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;


public partial class Changepasswordad : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();
    OleDbCommand nmd = new OleDbCommand();
    OleDbDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label4.Visible = false;

    }


    protected void Update_Click(object sender, EventArgs e)
    {
        con.ConnectionString = "provider=sqloledb.1;data source=.\\SQLEXPRESS;initial catalog=roadd;integrated security=sspi";
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
                    if (dr.GetValue(2).Equals(Oldpassword.Text))
                    {
                        nmd.CommandText = "Update signup set password='" + Newpassword.Text + "' where password ='" + Oldpassword.Text + "'";
                        nmd.Connection = con;
                        nmd.ExecuteNonQuery();
                        Label4.Text = "Password Changed";
                        Label4.Visible = true;
                        break;
                    }

                }
                else
                
                    Label4.Text = "Old Password Must Match";
                    Label4.Visible = true;
                
            }

        }
        con.Close();
    }
}