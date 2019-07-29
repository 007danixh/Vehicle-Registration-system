using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class NewregsDD : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();
    string str;
    OleDbDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "provider=sqloledb.1;data source=.\\SQLEXPRESS;initial catalog=road;integrated security=sspi";
        con.Open();
        cmd.CommandText = "select * from personal_details";
        cmd.Connection = con;
        dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {

            while (dr.Read())
            {

                str = dr.GetValue(0).ToString();
            }


        }
        con.Close();
    }
    protected void Finish_Click(object sender, EventArgs e)
    {

       
        con.ConnectionString = "provider=sqloledb.1;data source=.\\SQLEXPRESS;initial catalog=road;integrated security=sspi";
        con.Open();
        cmd.CommandText = "insert into dealer_details values(" + str + ",'" + TxtNOD.Text + "','" + TxtAOD.Text + "')";
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        con.Close();
        Label3.Text = "Your Registration ID Is " + str.ToString() + "";
        Label3.Visible = true;
    
    }
}