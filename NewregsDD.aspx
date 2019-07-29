<%@ Page Language="C#" MasterPageFile="~/HeadingMasterPage.master" AutoEventWireup="true" CodeFile="NewregsDD.aspx.cs" Inherits="NewregsDD" %>


<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
        AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p>
        <br/>
        <p class="style30" 
        
        style="border-left: 1px dashed #FFFFFF; border-right: 1px dashed #FFFFFF; border-top: 1px none #FFFFFF; border-bottom: 1px dashed #FFFFFF; top: -55px;  width: 100%; background-color: #29A1B1; font-family: cursive; font-size: large;  text-align: center; position: relative;">
            <strong class="style1">DETAILS OF DEALER</strong></p>

            
  
    <table align="center" cellspacing="3" class="style2">
        <tr>
            <td class="style5">
                <asp:Label ID="Label1" runat="server" Font-Names="Verdana" ForeColor="Black" 
                    Text="Name Of Dealer"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TxtNOD" runat="server" BackColor="#87B9AE" 
                    BorderColor="White" BorderStyle="Groove" BorderWidth="1px" CssClass="style4" 
                    ForeColor="Black" Width="228px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TxtNOD" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="Label2" runat="server" Font-Names="Verdana" ForeColor="Black" 
                    Text="Address Of Dealer"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TxtAOD" runat="server" BackColor="#87B9AE" 
                    BorderColor="White" BorderStyle="Groove" BorderWidth="1px" ForeColor="Black" 
                    width="228px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TxtAOD" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                <asp:Button ID="Finish" runat="server" BackColor="#1E4D7C" BorderColor="Black" 
                    BorderStyle="Groove" BorderWidth="1px" CssClass="style3" Font-Names="cursive" 
                    Font-Underline="True" ForeColor="White" Height="29px" Text="Finish" 
                    Width="95px" onclick="Finish_Click" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                </td>
            <td class="style7">
                <asp:Label ID="Label3" runat="server" BackColor="Red" Font-Names="Cambria" 
                    Font-Size="X-Large" Font-Underline="True" ForeColor="Black" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>

            
  
</asp:Content>



<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
         table input
        {
            border-radius:3px;
           
        }
        .style1
        {
            position: relative;
        }
        .style2
        {
            width: 40%;
            float: left;
            position: relative;
            top: 69px;
            left: 172px;
            height: 224px;
        }
        .style3
        {
            position: relative;
            top: -1px;
            left: 199px;
        }
        .style4
        {}
        .style5
        {
            width: 225px;
        }
        .style6
        {
            width: 225px;
            height: 80px;
        }
        .style7
        {
            height: 80px;
        }
    </style>
</asp:Content>




