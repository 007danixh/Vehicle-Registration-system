<%@ Page Language="C#" MasterPageFile="~/registration.master" AutoEventWireup="true" CodeFile="deletereg.aspx.cs" Inherits="deletereg" %>
<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <a href="mainpage.aspx">
    <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
        AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p>
    </a>
    <table class="style1">
        <tr>
            <td class="style2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="White" Text="Enter Registration No."></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="regno" runat="server" BackColor="#1D394A" 
                    BorderColor="#996633" BorderStyle="Outset" BorderWidth="1px" ForeColor="White" 
                    Height="26px" style="margin-left: 3px" Width="245px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label2" runat="server" BackColor="#993333" Font-Bold="True" 
                    Font-Size="Large" ForeColor="White" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Button ID="deleted" runat="server" BackColor="#1E5B80" 
                    BorderColor="#993333" BorderStyle="Inset" onclick="Button1_Click" 
                    style="position: relative; top: -5px; left: 192px; width: 63px; height: 26px" 
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
            top: 107px;
            left: 328px;
            height: 117px;
        }
        .style2
        {
            width: 208px;
        }
    </style>
</asp:Content>

