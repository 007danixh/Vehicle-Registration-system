<%@ Page Language="C#"  MasterPageFile="~/HeadingMasterPage.master"AutoEventWireup="true" CodeFile="Newregs.aspx.cs" Inherits="Newregs" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <a href="mainpage.aspx">
    <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
        AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p></a>
    <asp:Panel ID="Panel1" runat="server">
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" CssClass="style1">
        <table cellspacing="2" class="style2">
            <tr>
                <td class="style6">
                    <asp:Label ID="Label8" runat="server" Text="Class Of Vehicle" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="Classvehicle" runat="server" height="23px" width="215px">
                        <asp:ListItem>With Gear</asp:ListItem>
                        <asp:ListItem>Without Gear</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style6">
                    <asp:Label ID="Label18" runat="server" Text="Chasis Number" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtCN" runat="server" CssClass="style4" Height="23px" 
                        Width="215px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:Label ID="Label9" runat="server" Text="The Motor Vehicle Is" 
                        Font-Bold="False" Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="motorvehicle" runat="server" height="23px" width="215px">
                        <asp:ListItem>A New Vehicle</asp:ListItem>
                        <asp:ListItem>Ex-Army Vehicle</asp:ListItem>
                        <asp:ListItem>Imported Vehicle</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style6">
                    <asp:Label ID="Label19" runat="server" Text="Engine Number" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtEN" runat="server" height="23px" width="215px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:Label ID="Label10" runat="server" Text="Type Of Body" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="typofbodytxt" runat="server" height="23px" width="215px" 
                        CssClass="style5"></asp:TextBox>
                </td>
                <td class="style6">
                    <asp:Label ID="Label20" runat="server" Text="Fuel Used In The Engine" 
                        Font-Bold="False" Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtFuel" runat="server" height="23px" width="215px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:Label ID="Label11" runat="server" Text="Type Of Vehicle" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="typeveh" runat="server" height="23px" width="215px">
                        <asp:ListItem>Two Wheeler</asp:ListItem>
                        <asp:ListItem>Three Wheeler</asp:ListItem>
                        <asp:ListItem>Four Wheeler(Light)</asp:ListItem>
                        <asp:ListItem>Four Wheeler(Heavy)</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style6">
                    <asp:Label ID="Label21" runat="server" Text="Seating Capacity" 
                        Font-Bold="False" Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtSC" runat="server" height="23px" width="215px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:Label ID="Label12" runat="server" Text="Maker's Name" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtmakersname" runat="server" height="23px" width="215px"></asp:TextBox>
                </td>
                <td class="style6">
                    <asp:Label ID="Label22" runat="server" Text="Unladen Weight" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtUW" runat="server" height="23px" width="215px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    <asp:Label ID="Label13" runat="server" Text="Year Of Manufacturer" 
                        Font-Bold="False" Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="TxtYOM" runat="server" height="23px" width="215px"></asp:TextBox>
                </td>
                <td class="style7">
                    <asp:Label ID="Label23" runat="server" Text="Colour of Body" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="TxtCB" runat="server" height="23px" width="215px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:Label ID="Label14" runat="server" Text="No. Of Cylinders" 
                        Font-Bold="False" Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtNOC" runat="server" height="23px" width="215px"></asp:TextBox>
                </td>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:Label ID="Label15" runat="server" Text="Horse Power" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtHP" runat="server" height="23px" width="215px"></asp:TextBox>
                </td>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:Label ID="Label16" runat="server" Text="Cubic Capacity" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtCC" runat="server" height="23px" width="215px"></asp:TextBox>
                </td>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:Label ID="Label17" runat="server" Text="Makers Classification" 
                        Font-Bold="False" Font-Italic="False" Font-Names="Verdana" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtMC" runat="server" height="23px" width="215px"></asp:TextBox>
                </td>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            position: relative;
            top: 22px;
            left: 2px;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            height: 28px;
        }
        .style4
        {}
        .style5
        {}
        .style6
        {
            width: 282px;
        }
        .style7
        {
            height: 28px;
            width: 282px;
        }
        .style8
        {
            width: 347px;
        }
        .style9
        {
            height: 28px;
            width: 283px;
        }
    </style>
</asp:Content>


