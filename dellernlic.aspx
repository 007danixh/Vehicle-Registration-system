<%@ Page Language="C#" MasterPageFile="~/registration.master" AutoEventWireup="true" CodeFile="dellernlic.aspx.cs" Inherits="dellernlic" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <a href="mainpage.aspx">
    <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
        AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p>
    </a>
      <p style="background-color:black; color:white; font-family: cursive; font-size:larger; font-weight: bold; text-transform: capitalize; text-align: center; position: relative; top: -13px; left: -1px;">
        Delete Driving Licence Details</p>
    <table class="style1">
        <tr>
            <td class="style2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="White" Text="Enter Learning Licence No."></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="learnlic" runat="server" BackColor="#295878" 
                    BorderColor="#993333" BorderStyle="Groove" BorderWidth="1px" Height="25px" 
                    Width="221px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="learnlic" ErrorMessage="*" ForeColor="#990000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label2" runat="server" BackColor="White" BorderColor="#993333" 
                    Font-Bold="True" Font-Size="Large" Font-Underline="True" Text="Label" 
                    Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Delete" runat="server" BackColor="#2D6285" 
                    BorderColor="#993333" BorderStyle="Groove" BorderWidth="1px" 
                    Font-Names="cursive" Font-Underline="True" ForeColor="White" 
                    onclick="Delete_Click" 
                    style="position: relative; top: 0px; left: 143px; width: 76px; height: 27px" 
                    Text="Delete" />
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            width: 48%;
            position: relative;
            top: 68px;
            left: 276px;
            height: 85px;
        }
        .style2
        {
            width: 245px;
        }
    </style>
</asp:Content>


