<%@ Page Language="C#" MasterPageFile="~/HeadingMasterPage.master" AutoEventWireup="true" CodeFile="NewregsPD.aspx.cs" Inherits="NewregsPD" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
  
    <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
        AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p><br />
      <p class="style30" 
        
        style="border-left: 1px dashed #FFFFFF; border-right: 1px dashed #FFFFFF; border-top: 1px none #FFFFFF; border-bottom: 1px dashed #FFFFFF; top: -55px;  width: 100%; background-color: #29A1B1; font-family: cursive; font-size: large;  text-align: center; position: relative;">
            <strong class="style1">PERSONAL INFORMATION</strong></p><br />
  
    <asp:Panel ID="PanelPD" runat="server"  >
    <table align="center" class="style1" 
        style="position: relative; top: 30px; left: 13px; height: 355px; width: 42%;">
        <tr>
            <td class="style3">
                <asp:Label ID="Label1" runat="server" Font-Names="Verdana" ForeColor="Black" 
                    Text="Name Of Owner"></asp:Label>
            </td>
            <td class="style16">
                <asp:TextBox ID="TxtNOO" runat="server" BackColor="#87B9AE" 
                    BorderColor="White" BorderStyle="Groove" BorderWidth="1px" ForeColor="Black" 
                    Height="23px" Width="215px" CssClass="style15"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TxtNOO" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:DropDownList ID="DropDownSWD" runat="server" BackColor="#B1C8B8" 
                    Font-Names="Verdana" ForeColor="Black">
                    <asp:ListItem>Son Of</asp:ListItem>
                    <asp:ListItem>Daughter Of</asp:ListItem>
                    <asp:ListItem>Wife Of</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style11">
                <asp:TextBox ID="TxtSWD" runat="server" BackColor="#87B9AE" 
                    BorderColor="White" BorderStyle="Groove" BorderWidth="1px" ForeColor="Black" 
                    Height="23px" Width="215px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TxtSWD" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label3" runat="server" Font-Names="Verdana" ForeColor="Black" 
                    Text="Age(Years)"></asp:Label>
            </td>
            <td class="style16">
                <asp:TextBox ID="TxtAge" runat="server" BackColor="#87B9AE" 
                    BorderColor="White" BorderStyle="Groove" BorderWidth="1px" ForeColor="Black" 
                    Height="23px" Width="215px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TxtAge" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label4" runat="server" Font-Names="Verdana" ForeColor="Black" 
                    Text="Permanent Address"></asp:Label>
            </td>
            <td class="style16">
                <asp:TextBox ID="TxtPA" runat="server" BackColor="#87B9AE" 
                    BorderColor="White" BorderStyle="Groove" BorderWidth="1px" ForeColor="Black" 
                    Height="23px" Width="215px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TxtPA" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label5" runat="server" Font-Names="Verdana" ForeColor="Black" 
                    Text="Temporary Address"></asp:Label>
            </td>
            <td class="style16">
                <asp:TextBox ID="TxtTA" runat="server" BackColor="#87B9AE" 
                    BorderColor="White" BorderStyle="Groove" BorderWidth="1px" ForeColor="Black" 
                    Height="23px" Width="215px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label6" runat="server" Font-Names="Verdana" ForeColor="Black" 
                    Text="DISTRICT"></asp:Label>
            </td>
            <td class="style16">
                <asp:DropDownList ID="DropDownDistrict" runat="server" BackColor="#143338" 
                    Font-Names="Verdana" ForeColor="White" EnableTheming="False">
                    <asp:ListItem>Anantnag</asp:ListItem>
                    <asp:ListItem>Budgam</asp:ListItem>
                    <asp:ListItem>Baramulla</asp:ListItem>
                    <asp:ListItem>Doda</asp:ListItem>
                    <asp:ListItem>Kathua</asp:ListItem>
                    <asp:ListItem>Kupwara</asp:ListItem>
                    <asp:ListItem>Pulwama</asp:ListItem>
                    <asp:ListItem>Poonch</asp:ListItem>
                    <asp:ListItem>Rajouri</asp:ListItem>
                    <asp:ListItem>Srinagar</asp:ListItem>
                    <asp:ListItem>Udhampur</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label7" runat="server" Font-Names="Verdana" ForeColor="Black" 
                    Text="Pan Number"></asp:Label>
            </td>
            <td class="style16">
                <asp:TextBox ID="TxtPN" runat="server" BackColor="#87B9AE" 
                    BorderColor="White" BorderStyle="Groove" BorderWidth="1px" ForeColor="Black" 
                    Height="23px" Width="215px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style6">
            </td>
            <td class="style17">
                <asp:CheckBox ID="CheckBoxPN" runat="server" CssClass="style8" 
                    Font-Names="Verdana" ForeColor="Black" Text="No Pan No." />
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style17">
                <asp:Button ID="NextPD" runat="server" BackColor="#1E4D7C" BorderColor="Black" 
                    BorderStyle="Groove" BorderWidth="1px" CssClass="style9" Font-Italic="True" 
                    Font-Names="cursive" Font-Underline="True" ForeColor="White" Height="29px" 
                     Text="Next" Width="95px" onclick="NextPD_Click" />
            </td>
        </tr>
    </table>
    </asp:Panel>
  
    
  
  
</asp:Content>


<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        table input
        {
            border-radius:3px;
        }
        
        .style1
        {
            width: 40%;
        }
        .style3
        {
            width: 191px;
        }
        .style6
        {
            width: 191px;
            height: 39px;
        }
        .style8
        {
            position: relative;
        }
        .style9
        {
            position: relative;
            top: 0px;
            left: 227px;
        }
        .style10
        {
            width: 191px;
            height: 31px;
        }
        .style11
        {
            height: 31px;
            width: 430px;
        }
        .style15
        {
            position: relative;
        }
        .style16
        {
            width: 430px;
        }
        .style17
        {
            height: 39px;
            width: 430px;
        }
    </style>
</asp:Content>



