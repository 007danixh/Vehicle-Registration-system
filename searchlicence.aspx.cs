using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class searchlicence : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();
    OleDbDataAdapter adap;
    DataSet ds = new DataSet();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedValue == "Search By Licence Holder Name")
        {
            

            sbln.Enabled = false;
            sblh.Enabled = true;
            sbln.Text = "";


        }
        else
        {

            sblh.Enabled = false;
            sbln.Enabled = true;
            sblh.Text = "";

            
        }


    }
    protected void search_Click(object sender, EventArgs e)
    {
        con.ConnectionString = "provider=sqloledb.1;data source=.\\SQLEXPRESS;initial catalog=road;integrated security=sspi";
        con.Open();
        if (RadioButtonList1.SelectedValue == "Search By Licence Holder Name" && sblh.Text != "")
        {
            Label1.Visible = false;
            
            GridView1.Caption = RadioButtonList1.Text;
            string str1 = "select * from Driving_licence where Name like'" + sblh.Text + "%'";
            adap = new OleDbDataAdapter(str1, con);
            adap.Fill(ds, "xyz");
            GridView1.DataSource = ds.Tables["xyz"];
            GridView1.DataBind();

            con.Close();
            
        }


        else if (RadioButtonList1.SelectedValue == "Search By Licence No."&& sbln.Text !="")
        {
            Label1.Visible = false;
            GridView1.Caption = RadioButtonList1.Text;
            string str1 = "select * from Driving_licence where Drivinglicence_No ='" + sbln.Text + "'";
            adap = new OleDbDataAdapter(str1, con);
            adap.Fill(ds, "xyz");
            GridView1.DataSource = ds.Tables["xyz"];
            GridView1.DataBind();
        }   con.Close();
    
        
     
    }
}
