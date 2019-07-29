using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class signup : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();
    OleDbCommand dmd = new OleDbCommand();
    OleDbDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
    }

    protected void Signupmain_Click(object sender, EventArgs e)
    {
        int flag = 0,check=0;
        con.ConnectionString = "provider=sqloledb.1;data source=.\\SQLEXPRESS;initial catalog=roadd;integrated security=sspi";
        con.Open();
        if (flag == 0)
        {
            
            cmd.CommandText = "select * from signup";
            cmd.Connection = con;
            dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {



                            while (dr.Read())
                            {
                                        if (dr.GetValue(0).Equals(TextBox1.Text))
                                        {
                                            Label6.Visible = true;
                                            con.Close();
                                            check = 1;
                                            break;

                                        }

                            }
                   
                                            if(check==0)
                                            {
                                                flag = 1;
                                            }


                }

        }



       if(flag==1)
        {
            Label6.Visible = false;
            dmd.CommandText = "insert into signup values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
            dmd.Connection = con;
            dmd.ExecuteNonQuery();
            con.Close();
            Label5.Text = "Account Added";
           
        }
     

    }
    
    
}