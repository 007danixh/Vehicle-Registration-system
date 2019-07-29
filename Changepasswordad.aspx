<%@ Page Language="C#" MasterPageFile="~/HeadingMasterPage.master" AutoEventWireup="true" CodeFile="Changepasswordad.aspx.cs" Inherits="Changepasswordad" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <a href="mainpage.aspx">
    <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
        AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p>
    </a>
    <table class="style1" 
        style="border-style: groove; border-color: #660033; top: 104px; left: 126px; width: 569px;">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Old Password" CssClass="style4" 
                    Font-Italic="True" Font-Names="Calibri" Font-Strikeout="False" 
                    Font-Underline="True" ></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Oldpassword" runat="server" CssClass="style2" Height="25px" 
                    Width="204px" BorderColor="#0099FF" BorderStyle="Groove" BorderWidth="1px" 
                    TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="Oldpassword" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="New Password" CssClass="style5" 
                    Font-Italic="True" Font-Names="Calibri" Font-Strikeout="False" 
                    Font-Underline="True"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Newpassword" runat="server" height="25px" width="204px" 
                    BorderColor="#0099FF" BorderStyle="Groove" BorderWidth="1px" 
                    TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="Newpassword" ErrorMessage="*"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="Newpassword" ControlToValidate="Confirmpass" 
                    ErrorMessage="Password Must Match" ForeColor="Maroon"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Confirm Password" CssClass="style6" 
                    Font-Italic="True" Font-Names="Calibri" Font-Strikeout="False" 
                    Font-Underline="True"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Confirmpass" runat="server" height="25px" width="204px" 
                    BorderColor="#0099FF" BorderStyle="Groove" BorderWidth="1px" 
                    TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="Confirmpass" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Italic="True" 
                    ForeColor="Maroon" Text="Label"></asp:Label>
            </td>
            <td class="style2">
                <asp:Button ID="Update" runat="server" Text="Update" CssClass="style3" 
                    BackColor="Black" BorderColor="#0099FF" BorderStyle="Groove" BorderWidth="1px" 
                    Font-Bold="True" Font-Names="Candara" Font-Underline="True" 
                    ForeColor="White" onclick="Update_Click" 
                     />
            </td>
        </tr>
    </table>

</asp:Content>




<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            position: relative;
            top: 64px;
            left: 126px;
            width: 535px;
            height: 190px;
        }
        .style2
        {}
        .style3
        {
            position: relative;
            top: 1px;
            left: 230px;
            height: 32px;
            width: 85px;
        }
        .style4
        {
            position: relative;
        }
        .style5
        {
            position: relative;
        }
        .style6
        {
            position: relative;
        }
    </style>
</asp:Content>





