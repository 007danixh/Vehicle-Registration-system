using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
public partial class Newregs : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();
    OleDbDataReader dr;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        con.ConnectionString = "provider=sqloledb.1;data source=.\\SQLEXPRESS;initial catalog=road;integrated security=sspi";
        con.Open();
        cmd.CommandText = "select * from personal_details";
        cmd.Connection = con;
        dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {

            while(dr.Read())
            {

             str = dr.GetValue(0).ToString();
            }
           
            
        }
        con.Close();
    }
    protected void Next_Click(object sender, EventArgs e)
    {
        
        con.Open();
        cmd.CommandText = "insert into vehicle_details values('" + str +"','" + Classvehicle.Text + "','" + motorvehicle.Text + "','" + typofbodytxt.Text + "','" + typeveh.Text + "','" + Txtmakersname.Text + "','" + TxtYOM.Text + "'," + TxtNOC.Text + ",'" + TxtHP.Text + "','" + TxtCC.Text + "','" + TxtMC.Text + "','" + TxtCN.Text + "','" + TxtEN.Text + "','" + TxtFuel.Text + "'," + TxtSC.Text + ",'" + TxtUW.Text + "','" + TxtCB.Text + "','" + TxtFA.Text + "','" + TxtRA.Text + "','" + TxtAOA.Text + "','" + TxtTA.Text + "')";
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("NewregsDD.aspx");
    }

}