using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class NewregsPD : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();
    OleDbDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void NextPD_Click(object sender, EventArgs e)
    {
        con.ConnectionString = "provider=sqloledb.1;data source=.\\SQLEXPRESS;initial catalog=road;integrated security=sspi";
        con.Open();
        cmd.CommandText = "insert into personal_details values('" + TxtNOO.Text + "','"+ DropDownSWD.Text+" " +TxtSWD.Text + "'," + TxtAge.Text + ",'" + TxtPA.Text + "','" + TxtTA.Text + "','" + DropDownDistrict.Text + "','" +TxtPN.Text +"')";
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("NewregsVD.aspx");
    }
    
}