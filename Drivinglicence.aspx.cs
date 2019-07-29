using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;


public partial class Drivinglicence : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        con.ConnectionString = "provider=sqloledb.1;data source=.\\SQLEXPRESS;initial catalog=road;integrated security=sspi";
        con.Open();
        cmd.CommandText = "insert into driving_licence values('" + dln.Text + "','" + lln.Text + "','" + txtname.Text + "','" + sdwo.Text + "','" +pa.Text+ "'," + txtpincode.Text + ",'" + lt.Text + "','" + ed.Text + "','" + idate.Text + "','" + vupto.Text + "','" + ib.Text + "','" + ap.Text + "')";
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        con.Close();
        msg.Text = "Details saved ";
        Save.Enabled = false;
    }
}