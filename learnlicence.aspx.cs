using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;


public partial class learnlicence : System.Web.UI.Page
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
        cmd.CommandText = "insert into learnlicence values('" + lln.Text + "','" + txtname.Text + "','" + sdwo.Text + "','" + pa.Text + "','" + ta.Text + "'," + txtpincode.Text + ",'" + ed.Text + "','" + edu.Text + "','" + ai.Text + "','" + ide.Text + "','" + bg.Text + "','" + tt.Text + "','" + ms.Text + "','" + ib.Text + "')";
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        con.Close();
        mes.Text = "Detailes Saved";
        sav.Enabled = false;
        details.Visible = true;

    }
}