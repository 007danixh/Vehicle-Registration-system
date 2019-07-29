<%@ Page Language="C#" MasterPageFile="~/HeadingMasterPage.master"AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>


<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
        
           <a href="mainpage.aspx"> <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
                AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p></a>

        
        <table class="style1">
            <tr>
                <td class="style4">
                    <asp:Label ID="username" runat="server" Font-Names="Cambria" Font-Size="Medium" 
                        ForeColor="Black" Text="Username"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="style3" Height="31px" 
                        Width="205px" ></asp:TextBox>
                    
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="#990000"></asp:RequiredFieldValidator>
                    <asp:Label ID="Label6" runat="server" ForeColor="#CC0000" 
                        Text="Username Already Exists!" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Label ID="Label2" runat="server" Font-Names="Cambria" Font-Size="Medium" 
                        ForeColor="Black" Text="Email"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox2" runat="server" height="31px" width="205px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Label ID="Label3" runat="server" Font-Names="Cambria" Font-Size="Medium" 
                        ForeColor="Black" Text="Password"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox3" runat="server" height="31px" TextMode="Password" 
                        width="205px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Label ID="Label4" runat="server" Font-Names="Cambria" Font-Size="Medium" 
                        ForeColor="Black" Text="Confirm Password"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox4" runat="server" height="31px" TextMode="Password" 
                        width="205px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="#990000"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ErrorMessage="Password Must Match" ForeColor="#990000" 
                        ControlToCompare="TextBox3" ControlToValidate="TextBox4"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label5" runat="server" CssClass="style8" Font-Names="Cambria" 
                        Font-Size="Medium" ForeColor="#990000" Text="All Fields Are Mandatory"></asp:Label>
                </td>
                <td class="style6">
                    <asp:Button ID="Signupmain" runat="server" BackColor="#666666" 
                        BorderColor="White" BorderStyle="Groove" BorderWidth="1px" CssClass="style7" 
                        Height="35px" Text="Sign Up" Width="90px" onclick="Signupmain_Click" />
                </td>
            </tr>
</table>

        
        </asp:Content>



<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .style1
    {
        width: 50%;
        height: 308px;
        float: right;
        position: relative;
        top: 70px;
        left: -94px;
    }
    .style2
    {
        height: 70px;
    }
    .style3
    {}
    .style4
    {
        height: 70px;
        width: 266px;
    }
    .style5
    {
        height: 71px;
        width: 266px;
    }
    .style6
    {
        height: 71px;
    }
    .style7
    {
        position: relative;
        top: -2px;
        left: 253px;
    }
    .style8
    {
        position: relative;
    }
</style>
</asp:Content>




