<%@ Page Language="C#" MasterPageFile="~/registration.master" AutoEventWireup="true" CodeFile="dellicence.aspx.cs" Inherits="dellicence" %>

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
                <asp:Label ID="Label1" runat="server" Text="Enter Licence No." Font-Bold="True" 
                    Font-Size="Large" ForeColor="White"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="licid" runat="server" BackColor="#1D394A" 
                    BorderColor="#996633" BorderStyle="Outset" BorderWidth="1px" ForeColor="White" 
                    Height="24px" style="margin-left: 3px" Width="245px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="licid" ErrorMessage="*" ForeColor="#990033"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label2" runat="server" Text="Label" Visible="False" 
                    BackColor="#993333" ForeColor="White"></asp:Label>
            </td>
            <td class="style3">
                <asp:Button ID="deleted" runat="server" BackColor="#255677" 
                    BorderColor="#993333" BorderStyle="Inset" Font-Names="cursive" 
                    ForeColor="White" onclick="Button1_Click" 
                    style="position: relative; top: 0px; left: 175px; width: 75px; height: 32px" 
                    Text="Delete" />
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            width: 43%;
            position: relative;
            top: 98px;
            left: 274px;
        height: 115px;
    }
    .style2
    {
        width: 174px;
    }
    .style3
    {
        width: 279px;
    }
    </style>
</asp:Content>


