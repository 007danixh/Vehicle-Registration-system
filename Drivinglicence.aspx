<%@ Page Language="C#" MasterPageFile="~/HeadingMasterPage.master" AutoEventWireup="true" CodeFile="Drivinglicence.aspx.cs" Inherits="Drivinglicence" %>


<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <a href="mainpage.aspx">
    <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
        AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p>
         </a>
      <p style="background-color:black; color:white; font-family: cursive; font-size:larger; font-weight: bold; text-transform: capitalize; text-align: center; position: relative; top: -13px; left: -1px;">
        Driving Licence Details</p>
   
    <table class="style1" 
        style="position: relative; top: 35px; left: 188px; height: 342px">
        <tr>
            <td class="style8">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="cambiri" 
                    Font-Size="Large" ForeColor="White" Text="Driving Licence No." 
                    BackColor="Black"></asp:Label>
            </td>
            <td class="style10">
                <asp:TextBox ID="dln" runat="server" BackColor="#333333" BorderColor="White" 
                    BorderStyle="Solid" BorderWidth="1px" ForeColor="White" height="22px" 
                    width="185px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="*" ForeColor="Maroon" ControlToValidate="dln"></asp:RequiredFieldValidator>
            </td>
            <td class="style4">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="cambiri" 
                    Font-Size="Large" ForeColor="White" Text="Licence Type" 
                    BackColor="Black"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="lt" runat="server" BackColor="#333333" BorderColor="White" 
                    BorderStyle="Solid" BorderWidth="1px" ForeColor="White" height="22px" 
                    width="185px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ErrorMessage="*" ForeColor="Maroon" ControlToValidate="lt"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="learning" runat="server" Font-Bold="True" Font-Names="cambiri" 
                    Font-Size="Large" ForeColor="White" Text="Learning Licence No." 
                    BackColor="Black"></asp:Label>
            </td>
            <td class="style10">
                <asp:TextBox ID="lln" runat="server" BackColor="#333333" 
                    BorderColor="White" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" 
                    height="22px" width="185px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="*" ForeColor="Maroon" ControlToValidate="lln"></asp:RequiredFieldValidator>
            </td>
            <td class="style4">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="cambiri" 
                    Font-Size="Large" ForeColor="White" Text="Exam date" BackColor="Black"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="ed" runat="server" BackColor="#333333" BorderColor="White" 
                    BorderStyle="Solid" BorderWidth="1px" ForeColor="White" height="22px" 
                    width="185px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ErrorMessage="*" ForeColor="Maroon" ControlToValidate="ed"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="name" runat="server" Font-Bold="True" Font-Names="cambiri" 
                    Font-Size="Large" ForeColor="White" Text="Name" BackColor="Black"></asp:Label>
            </td>
            <td class="style11">
                <asp:TextBox ID="txtname" runat="server" BackColor="#333333" 
                    BorderColor="White" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" 
                    height="22px" width="185px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ErrorMessage="*" ForeColor="Maroon" ControlToValidate="txtname"></asp:RequiredFieldValidator>
            </td>
            <td class="style7">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="cambiri" 
                    Font-Size="Large" ForeColor="White" Text="Issued Date" 
                    BackColor="Black"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="idate" runat="server" BackColor="#333333" BorderColor="White" 
                    BorderStyle="Solid" BorderWidth="1px" ForeColor="White" height="22px" 
                    width="185px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ErrorMessage="*" ForeColor="Maroon" ControlToValidate="idate"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="cambiri" 
                    Font-Size="Large" ForeColor="White" Text="Son/Daughter/Wife Of" 
                    BackColor="Black"></asp:Label>
            </td>
            <td class="style10">
                <asp:TextBox ID="sdwo" runat="server" BackColor="#333333" BorderColor="White" 
                    BorderStyle="Solid" BorderWidth="1px" ForeColor="White" height="22px" 
                    width="185px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="*" ForeColor="Maroon" ControlToValidate="sdwo"></asp:RequiredFieldValidator>
            </td>
            <td class="style4">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="cambiri" 
                    Font-Size="Large" ForeColor="White" Text="Valid Upto" 
                    BackColor="Black"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="vupto" runat="server" BackColor="#333333" BorderColor="White" 
                    BorderStyle="Solid" BorderWidth="1px" ForeColor="White" height="22px" 
                    width="185px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ErrorMessage="*" ForeColor="Maroon" ControlToValidate="vupto"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="cambiri" 
                    Font-Size="Large" ForeColor="White" Text="Permenant Address" 
                    BackColor="Black"></asp:Label>
            </td>
            <td class="style10">
                <asp:TextBox ID="pa" runat="server" BackColor="#333333" BorderColor="White" 
                    BorderStyle="Solid" BorderWidth="1px" ForeColor="White" height="22px" 
                    width="185px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ErrorMessage="*" ForeColor="Maroon" ControlToValidate="pa"></asp:RequiredFieldValidator>
            </td>
            <td class="style4">
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="cambiri" 
                    Font-Size="Large" ForeColor="White" Text="Issued By" BackColor="Black"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="ib" runat="server" BackColor="#333333" BorderColor="White" 
                    BorderStyle="Solid" BorderWidth="1px" ForeColor="White" height="22px" 
                    width="185px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ErrorMessage="*" ForeColor="Maroon" ControlToValidate="ib"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="cambiri" 
                    Font-Size="Large" ForeColor="White" Text="Pincode" BackColor="Black"></asp:Label>
            </td>
            <td class="style10">
                <asp:TextBox ID="txtpincode" runat="server" BackColor="#333333" 
                    BorderColor="White" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" 
                    height="22px" width="185px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ErrorMessage="*" ForeColor="Maroon" ControlToValidate="txtpincode"></asp:RequiredFieldValidator>
            </td>
            <td class="style4">
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="cambiri" 
                    Font-Size="Large" ForeColor="White" Text="Amount Paid" 
                    BackColor="Black"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="ap" runat="server" BackColor="#333333" BorderColor="White" 
                    BorderStyle="Solid" BorderWidth="1px" ForeColor="White" height="22px" 
                    width="185px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                    ErrorMessage="*" ForeColor="Maroon" ControlToValidate="ap"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="msg" runat="server" Text="All Fields Are Manditory." 
                    ForeColor="Maroon" BackColor="White" BorderColor="White" Font-Bold="True" 
                    Font-Underline="True"></asp:Label>
            </td>
            <td class="style10">
            </td>
            <td class="style4">
            </td>
            <td class="style2">
                <asp:Button ID="Save" runat="server" BackColor="#4A7F92" BorderColor="Black" 
                    BorderStyle="Groove" BorderWidth="2px" Font-Bold="False" Font-Italic="True" 
                    Font-Names="cursive" Font-Overline="False" Font-Size="Medium" 
                    Font-Strikeout="False" Font-Underline="True" ForeColor="White" 
                    style="position: relative; top: 0px; left: 120px; width: 79px; height: 31px" 
                    Text="Save" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            width: 69%;
        }
        .style2
        {
            width: 481px;
        }
        .style4
        {
            width: 463px;
        }
        .style6
        {
            width: 481px;
            height: 34px;
        }
        .style7
        {
            width: 463px;
            height: 34px;
        }
        .style8
        {
            width: 514px;
        }
        .style9
        {
            width: 514px;
            height: 34px;
        }
        .style10
        {
            width: 468px;
        }
        .style11
        {
            width: 468px;
            height: 34px;
        }
        </style>
</asp:Content>



