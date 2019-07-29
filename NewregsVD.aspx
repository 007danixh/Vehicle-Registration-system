<%@ Page Language="C#"  MasterPageFile="~/HeadingMasterPage.master"AutoEventWireup="true" CodeFile="NewregsVD.aspx.cs" Inherits="Newregs" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    
    <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
        AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p><br />
        <p class="style30" 
        style="border-left: 1px dashed #FFFFFF; border-right: 1px dashed #FFFFFF; border-top: 1px none #FFFFFF; border-bottom: 1px dashed #FFFFFF; left:auto; top: -55px; width:100%; background-color: #29A1B1; font-family: cursive; font-size: large; text-align: center;">
            <strong>DETAILS OF VEHICLE</strong></p>
    
          <asp:Panel ID="Panel1" runat="server" CssClass="style1">
        <table cellspacing="1" class="style2" style="margin-left: .5%">
            <tr>
                <td class="style6">
                    <asp:Label ID="Label8" runat="server" Text="Class Of Vehicle" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="Classvehicle" runat="server" height="23px" width="215px" 
                        BackColor="#A6C5B5" CssClass="style19" ForeColor="Black">
                        <asp:ListItem>With Gear</asp:ListItem>
                        <asp:ListItem>Without Gear</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style6">
                    <asp:Label ID="Label18" runat="server" Text="Chasis Number" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtCN" runat="server" CssClass="style19" Height="23px" 
                        Width="215px" BackColor="#6AA29F" BorderColor="White" BorderStyle="Groove" 
                        ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="TxtCN" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:Label ID="Label9" runat="server" Text="The Motor Vehicle Is" 
                        Font-Bold="False" Font-Italic="False" Font-Names="Verdana" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="motorvehicle" runat="server" height="23px" width="215px" 
                        BackColor="#B6CBBA" CssClass="style19" ForeColor="Black">
                        <asp:ListItem>A New Vehicle</asp:ListItem>
                        <asp:ListItem>Ex-Army Vehicle</asp:ListItem>
                        <asp:ListItem>Imported Vehicle</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style6">
                    <asp:Label ID="Label19" runat="server" Text="Engine Number" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtEN" runat="server" height="23px" width="215px" 
                        BackColor="#6AA29F" BorderColor="White" BorderStyle="Groove" CssClass="style19" 
                        ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="TxtEN" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style29">
                    <asp:Label ID="Label10" runat="server" Text="Type Of Body" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="Black"></asp:Label>
                </td>
                <td class="style28">
                    <asp:TextBox ID="typofbodytxt" runat="server" height="23px" width="215px" 
                        CssClass="style19" BackColor="#74ABA5" BorderColor="White" 
                        BorderStyle="Groove" ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="typofbodytxt" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="style29">
                    <asp:Label ID="Label20" runat="server" Text="Fuel Used In The Engine" 
                        Font-Bold="False" Font-Italic="False" Font-Names="Verdana" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td class="style28">
                    <asp:TextBox ID="TxtFuel" runat="server" height="23px" width="215px" 
                        BackColor="#6AA29F" BorderColor="White" BorderStyle="Groove" CssClass="style19" 
                        ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="TxtFuel" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:Label ID="Label11" runat="server" Text="Type Of Vehicle" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="typeveh" runat="server" height="23px" width="215px" 
                        BackColor="#C0CDB9" CssClass="style19" ForeColor="Black">
                        <asp:ListItem>Two Wheeler</asp:ListItem>
                        <asp:ListItem>Three Wheeler</asp:ListItem>
                        <asp:ListItem>Four Wheeler(Light)</asp:ListItem>
                        <asp:ListItem>Four Wheeler(Heavy)</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style6">
                    <asp:Label ID="Label21" runat="server" Text="Seating Capacity" 
                        Font-Bold="False" Font-Italic="False" Font-Names="Verdana" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtSC" runat="server" height="23px" width="215px" 
                        BackColor="#6AA29F" BorderColor="White" BorderStyle="Groove" CssClass="style19" 
                        ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                        ControlToValidate="TxtSC" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:Label ID="Label12" runat="server" Text="Maker's Name" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtmakersname" runat="server" height="23px" width="215px" 
                        BackColor="#74ABA5" BorderColor="White" BorderStyle="Groove" CssClass="style19" 
                        ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="Txtmakersname" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="style6">
                    <asp:Label ID="Label22" runat="server" Text="Unladen Weight" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtUW" runat="server" height="23px" width="215px" 
                        BackColor="#6AA29F" BorderColor="White" BorderStyle="Groove" CssClass="style19" 
                        ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                        ControlToValidate="TxtUW" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style27">
                    <asp:Label ID="Label13" runat="server" Text="Year Of Manufacturer" 
                        Font-Bold="False" Font-Italic="False" Font-Names="Verdana" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td class="style28">
                    <asp:TextBox ID="TxtYOM" runat="server" height="23px" width="215px" 
                        BackColor="#74ABA5" BorderColor="White" BorderStyle="Groove" CssClass="style19" 
                        ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TxtYOM" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="style27">
                    <asp:Label ID="Label23" runat="server" Text="Colour of Body" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="Black"></asp:Label>
                </td>
                <td class="style28">
                    <asp:TextBox ID="TxtCB" runat="server" height="23px" width="215px" 
                        BackColor="#6AA29F" BorderColor="White" BorderStyle="Groove" CssClass="style19" 
                        ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                        ControlToValidate="TxtCB" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style27">
                    <asp:Label ID="Label14" runat="server" Text="No. Of Cylinders" 
                        Font-Bold="False" Font-Italic="False" Font-Names="Verdana" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td class="style28">
                    <asp:TextBox ID="TxtNOC" runat="server" height="23px" width="215px" 
                        BackColor="#74ABA5" BorderColor="White" BorderStyle="Groove" CssClass="style19" 
                        ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TxtNOC" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="style27">
                    </td>
                <td class="style28">
                    </td>
            </tr>
            <tr>
                <td class="style27">
                    <asp:Label ID="Label15" runat="server" Text="Horse Power" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="Black"></asp:Label>
                </td>
                <td class="style28">
                    <asp:TextBox ID="TxtHP" runat="server" height="23px" width="215px" 
                        BackColor="#74ABA5" BorderColor="White" BorderStyle="Groove" CssClass="style19" 
                        ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="TxtHP" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="style27">
                    </td>
                <td class="style28">
                    </td>
            </tr>
            <tr>
                <td class="style27">
                    <asp:Label ID="Label16" runat="server" Text="Cubic Capacity" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Verdana" ForeColor="Black"></asp:Label>
                </td>
                <td class="style28">
                    <asp:TextBox ID="TxtCC" runat="server" height="23px" width="215px" 
                        BackColor="#74ABA5" BorderColor="White" BorderStyle="Groove" CssClass="style19" 
                        ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="TxtCC" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="style27">
                    </td>
                <td class="style28">
                    </td>
            </tr>
            <tr>
                <td class="style27">
                    <asp:Label ID="Label17" runat="server" Text="Makers Classification" 
                        Font-Bold="False" Font-Italic="False" Font-Names="Verdana" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td class="style28">
                    <asp:TextBox ID="TxtMC" runat="server" height="23px" width="215px" 
                        BackColor="#74ABA5" BorderColor="White" BorderStyle="Groove" CssClass="style19" 
                        ForeColor="Black" BorderWidth="1px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="TxtMC" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="style27">
                    </td>
                <td class="style28">
                    </td>
            </tr>
        </table>
    </asp:Panel>
    <br/>

        <asp:Panel ID="Panel2" runat="server" CssClass="style10">
            <table class="style11" align="left" cellspacing="1">
                <tr>
                    <td colspan="3">
                        <asp:Label ID="Label24" runat="server" Font-Names="Verdana" ForeColor="White" 
                            Text="Number Description And Size Of Tyres"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style13">
                        <asp:Label ID="Label25" runat="server" Font-Names="Verdana" ForeColor="White" 
                            Text="Front Axle"></asp:Label>
                    </td>
                    <td class="style22" colspan="2">
                        <asp:TextBox ID="TxtFA" runat="server" BackColor="#69A19E" BorderColor="White" 
                            BorderStyle="Groove" CssClass="style19" ForeColor="Black" height="23px" 
                            width="215px" BorderWidth="1px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                            ControlToValidate="TxtFA" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style17">
                        <asp:Label ID="Label26" runat="server" Font-Names="Verdana" ForeColor="White" 
                            Text="Rear Axle"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="TxtRA" runat="server" BackColor="#69A19E" BorderColor="White" 
                            BorderStyle="Groove" CssClass="style19" ForeColor="Black" height="23px" 
                            width="215px" BorderWidth="1px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                            ControlToValidate="TxtRA" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style17">
                        <asp:Label ID="Label27" runat="server" Font-Names="Verdana" ForeColor="White" 
                            Text="Any Other Axle"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="TxtAOA" runat="server" BackColor="#69A19E" BorderColor="White" 
                            BorderStyle="Groove" CssClass="style19" ForeColor="Black" height="23px" 
                            width="215px" BorderWidth="1px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                            ControlToValidate="TxtAOA" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style17">
                        <asp:Label ID="Label28" runat="server" Font-Names="Verdana" ForeColor="White" 
                            Text="Tandom Axle"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="TxtTA" runat="server" BackColor="#69A19E" BorderColor="White" 
                            BorderStyle="Groove" CssClass="style19" ForeColor="Black" height="23px" 
                            width="215px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" 
                            ControlToValidate="TxtTA" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style17">
                        &nbsp;</td>
                    <td class="style16">
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="Next" runat="server" BorderColor="Black" BorderStyle="Groove" 
                            BorderWidth="1px" CssClass="style18" height="29px" Text="Next" 
                            width="95px" onclick="Next_Click" Font-Names="cursive" 
                            BackColor="#1E4D7C" />
                    </td>
                </tr>
            </table>
    </asp:Panel>
  <br />
    
  
    
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
            top: -58px;
            left: 12px;
        }
        .style2
        {
            width: 100%;
            height: 369px;
        }
        .style6
        {
            width: 282px;
            outline-width:thick;
            outline-color:Red;
        }
        .style10
        {
            position: relative;
            top: 20px;
            left: 4px;
           
        }
        .style11
        {
            width: 50%;
            position: relative;
            top: -87px;
            left: 538px;
            height: 217px;
        }
        .style13
        {
            height: 35px;
            width: 252px;
        }
        .style16
        {
            width: 254px;
           
        }
        .style17
        {
            width: 252px;
        }
        .style18
        {
            color: #FFFFFF;
            font-family: Calibri;
            font-size: small;
            text-decoration: underline;
            font-style: italic;
            background-color: #003366;
            position: relative;
        }
        .style19
        {
            border: 1px groove #003366;
            padding: 1px 4px;
            background-color: #99CCFF;
        }
        .style22
        {
            height: 35px;
        }
        .style27
        {
            width: 282px;
            height: 36px;
        }
        .style28
        {
            height: 36px;
        }
        .style29
        {
            width: 282px;
            outline-width: thick;
            outline-color: Red;
            height: 36px;
        }
        .style30
        {
            position: relative;
            top: -55px;
            left: 509px;
            width: 496px;
            text-align: center;
            font-size: large;
            font-family: cursive;
            background-color: #29A1B1;
        }
        </style>
</asp:Content>


