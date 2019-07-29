using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class dellernlic : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();
    OleDbCommand nmd = new OleDbCommand();
    OleDbDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label2.Visible = false;
    }
    protected void Delete_Click(object sender, EventArgs e)
    {
        int flag = 0, check = 1;
        con.ConnectionString = "provider=sqloledb.1;data source=.\\SQLEXPRESS;initial catalog=road;integrated security=sspi";
        con.Open();
        if (flag == 0)
        {

            cmd.CommandText = "select * from learnlicence";
            cmd.Connection = con;
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {



                while (dr.Read())
                {
                    if (dr.GetValue(0).Equals(learnlic.Text))
                    {
                        Label2.Visible = true;
                        con.Close();
                        check = 0;
                        break;

                    }

                }

                if (check == 0)
                {
                    flag = 1;
                }

                
            }

        }

        if (flag == 1)
        {
            con.ConnectionString = "provider=sqloledb.1;data source=.\\SQLEXPRESS;initial catalog=road;integrated security=sspi";
            con.Open();
            nmd.CommandText = "delete from learnlicence where learning_licence_no ='" + learnlic.Text + "'";
            nmd.Connection = con;
            nmd.ExecuteNonQuery();
            Label2.Text = "Licence Record Deleted";
            Label2.Visible = true;
            con.Close();

        }

            if (flag == 0)
            {
                Label2.Visible = true;
                Label2.Text = "Wrong Licence No.";
               


            }
    }

    
}