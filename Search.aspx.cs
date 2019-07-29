using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Search : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();
    OleDbDataAdapter adap;
    DataSet ds = new DataSet();


    protected void Page_Load(object sender, EventArgs e)
    {
        if (RadioButtonList2.SelectedValue == "Search By Registration No.")
        {
            byname.Enabled = false;
            byreg.Enabled = true;
            byname.Text = "";



        }
        else
        {

            byname.Enabled = true;
            byreg.Enabled = false;
            byreg.Text = "";
        }

    }

    protected void serch_Click(object sender, EventArgs e)
    {
        con.ConnectionString = "provider=sqloledb.1;data source=.\\SQLEXPRESS;initial catalog=road;integrated security=sspi";
        con.Open();
        GridView1.Caption = RadioButtonList1.Text;
        if (RadioButtonList2.SelectedValue == "Search By Name" && byname.Text != "")
        {

            Label1.Visible = false;
            if (RadioButtonList1.SelectedValue == "Personal_Details")
            {
                GridView1.Caption = RadioButtonList1.Text;
                string str1 = "select * from personal_details where Name_Of_Owner like'" + byname.Text + "%'";
                adap = new OleDbDataAdapter(str1, con);
                adap.Fill(ds, "xyz");
                GridView1.DataSource = ds.Tables["xyz"];
                GridView1.DataBind();
                con.Close();
            }
            else if (RadioButtonList1.SelectedValue == "Vehicle_Details")
            {
                GridView1.Caption = RadioButtonList1.Text;
                string str1 = "select personal_details.REG_ID,personal_details.Name_Of_Owner,personal_details.S_W_D,vehicle_details.Class_Of_Vehicle, vehicle_details.Motor_Vehicle, vehicle_details.Type_Of_Body, vehicle_details.Type_Of_Vehicle, vehicle_details.Makers_Name, vehicle_details.Year_Of_Manufacture, vehicle_details.Number_Of_Cylinders, vehicle_details.Horse_power, vehicle_details.Cubic_Capacity, vehicle_details.Makers_Classification, vehicle_details.Chasis_Number, vehicle_details.Engine_Number, vehicle_details.Feul, vehicle_details.Seating_Capacity, vehicle_details.Unladen_Weight, vehicle_details.Colour_Of_Body, vehicle_details.Front_Axle, vehicle_details.Rear_Axle, vehicle_details.Any_Other, vehicle_details.Tandom_Axle from vehicle_details vehicle_details inner join personal_details on vehicle_details.V_ID=personal_Details.REG_ID where Name_Of_Owner like'" + byname.Text + "%'";
                adap = new OleDbDataAdapter(str1, con);
                adap.Fill(ds, "xyz");
                GridView1.DataSource = ds.Tables["xyz"];
                GridView1.DataBind();
                con.Close();

            }
            else if (RadioButtonList1.SelectedValue == "Dealer_Details")
            {
                GridView1.Caption = RadioButtonList1.Text;
                string str1 = "select personal_details.REG_ID,personal_details.Name_Of_Owner ,personal_details.S_W_D,personal_details.Permanent_Address, vehicle_details.Type_Of_Vehicle, vehicle_details.Makers_Name, vehicle_details.Year_Of_Manufacture,vehicle_details.Engine_Number,dealer_details.Dealer_Name,dealer_details.Dealer_Address from vehicle_details inner join personal_details  on personal_details.REG_ID=vehicle_details.V_ID inner join dealer_details on personal_details.REG_ID=dealer_details.D_ID where Name_Of_Owner like'" + byname.Text + "%'";
                adap = new OleDbDataAdapter(str1, con);
                adap.Fill(ds, "xyz");
                GridView1.DataSource = ds.Tables["xyz"];
                GridView1.DataBind();
                con.Close();
            }
        }
        else if (RadioButtonList2.SelectedValue == "Search By Registration No." && byreg.Text != "")
        {

            Label1.Visible = false;

            if (RadioButtonList1.SelectedValue == "Personal_Details")
            {
                GridView1.Caption = RadioButtonList1.Text;
                string str1 = "select * from personal_details where REG_ID ='" + byreg.Text + "'";
                adap = new OleDbDataAdapter(str1, con);
                adap.Fill(ds, "xyz");
                GridView1.DataSource = ds.Tables["xyz"];
                GridView1.DataBind();
                con.Close();
            }
            else if (RadioButtonList1.SelectedValue == "Vehicle_Details")
            {
                GridView1.Caption = RadioButtonList1.Text;
                string str1 = "select personal_details.REG_ID,vehicle_details.Class_Of_Vehicle, vehicle_details.Motor_Vehicle, vehicle_details.Type_Of_Body, vehicle_details.Type_Of_Vehicle, vehicle_details.Makers_Name, vehicle_details.Year_Of_Manufacture, vehicle_details.Number_Of_Cylinders, vehicle_details.Horse_power, vehicle_details.Cubic_Capacity, vehicle_details.Makers_Classification, vehicle_details.Chasis_Number, vehicle_details.Engine_Number, vehicle_details.Feul, vehicle_details.Seating_Capacity, vehicle_details.Unladen_Weight, vehicle_details.Colour_Of_Body, vehicle_details.Front_Axle, vehicle_details.Rear_Axle, vehicle_details.Any_Other, vehicle_details.Tandom_Axle from vehicle_details vehicle_details inner join personal_details on vehicle_details.V_ID=personal_Details.REG_ID where REG_ID =" + byreg.Text + "";
                adap = new OleDbDataAdapter(str1, con);
                adap.Fill(ds, "xyz");
                GridView1.DataSource = ds.Tables["xyz"];
                GridView1.DataBind();
                con.Close();

            }
            else if (RadioButtonList1.SelectedValue == "Dealer_Details")
            {
                GridView1.Caption = RadioButtonList1.Text;
                string str1 = "select personal_details.REG_ID,vehicle_details.Type_Of_Vehicle, vehicle_details.Makers_Name, vehicle_details.Year_Of_Manufacture,vehicle_details.Engine_Number,dealer_details.Dealer_Name,dealer_details.Dealer_Address from vehicle_details inner join personal_details  on personal_details.REG_ID=vehicle_details.V_ID inner join dealer_details on personal_details.REG_ID=dealer_details.D_ID where REG_ID =" + byreg.Text + "";
                adap = new OleDbDataAdapter(str1, con);
                adap.Fill(ds, "xyz");
                GridView1.DataSource = ds.Tables["xyz"];
                GridView1.DataBind();
                con.Close();
            }

        }
        else
        {

            GridView1.Visible = false;
            GridView1.Enabled = false;
            Label1.Text = "Please Enter Search Value";
            Label1.Visible = true;
        }




    }


    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}