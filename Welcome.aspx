<%@ Page Language="C#"  MasterPageFile="~/HeadingMasterPage.master"AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Welcome" %>
<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
        <asp:LinkButton ID="Signup" runat="server" 
            style="position: relative; float:right; margin-right:3%; height: 25px;" ForeColor="White" 
            onclick="Signup_Click">Sign Up</asp:LinkButton>
        AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p>
        <br />
          
    
            <table align="center" class="style1" 
        
        style="border-style: none; border-color: #FFFFFF; background-position: inherit; padding: 0px; margin: 0%; float: right; width: 50%; color: #000000; background-image: none; height: 265px; empty-cells: hide; position: relative; top: 44px; left: -118px;">
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Verdana" 
                            Text="Username"></asp:Label>
                    </td>
                    <td class="style1">
                        <asp:TextBox ID="username" runat="server" 
                            style="position: relative; top: 0px; left: 0px; height: 27px" 
                            Width="247px"  BorderColor="White" BorderStyle="Groove" 
                            BorderWidth="1px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style3">
                        <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Verdana" 
                            Text="Password"></asp:Label>
                    </td>
                    <td class="style14">
                        <asp:TextBox ID="password" runat="server" 
                            style="position: relative; top: 0px; left: 0px; height: 27px" 
                            width="247px" BorderColor="White" BorderStyle="Groove" BorderWidth="1px" 
                            TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style3">
                        <asp:LinkButton ID="Forgotpassword" runat="server" Font-Italic="True" 
                            style="position: relative;" ForeColor="Black" Font-Bold="True" 
                            onclick="Forgotpassword_Click">Forgot Password!</asp:LinkButton>&nbsp
                        
                        </td>
                    <td class="style5">
                        
                        <p>
                            <asp:Button ID="loginbutton" runat="server" BackColor="#4392A8" 
                            BorderColor="#ABC6B3" CssClass="style4" ForeColor="White" Height="30px" 
                            onclick="loginbutton_Click" Text="Login" Width="70px" BorderStyle="Solid" 
                                Font-Bold="True" Font-Names="Yu Gothic UI Semibold" />
                        </p>
                        
                        </td>
                </tr>
                <tr>
                    <td class="style6" colspan="2">
                        
                        <asp:Label ID="Label3" runat="server" Font-Italic="True" 
                            style="position: relative;" ForeColor="#CC0000" Text="Label" 
                            Font-Bold="True" Font-Size="Large"></asp:Label>
                        
                    </td>
                </tr>
                </table>
        

    <asp:Panel ID="Panel1" runat="server" CssClass="style7" Width="40%">
     
            <asp:Label ID="Label4" runat="server" CssClass="style8" Font-Bold="True" 
                Font-Names="Showcard Gothic" Font-Overline="False" Font-Size="X-Large" 
                Font-Underline="False" ForeColor="#4392A7" Text="Date And Time"></asp:Label>
      
           

    </asp:Panel>
        

</asp:Content>


<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .style1
    {
        height: 84px;
    }
    .style2
    {
        height: 84px;
        width: 172px;
    }
    .style3
    {
            width: 172px;
        }
        .style4
        {
            position: relative;
            top: -7px;
            left: 230px;
        }
        .style5
        {
        }
        .style6
        {
            height: 26px;
        }
        .style7
        {
            position: relative;
            top: 7px;
            left: 27px;
            height: 60px;
        }
        .style8
        {}
    </style>
</asp:Content>















