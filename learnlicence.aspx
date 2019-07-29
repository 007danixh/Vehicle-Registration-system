<%@ Page Language="C#" MasterPageFile="~/registration.master" AutoEventWireup="true" CodeFile="learnlicence.aspx.cs" Inherits="learnlicence" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <a href="mainpage.aspx">
    <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
        AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p>
    </a>
      <p style="background-color:white; color:black; font-family: cursive; font-size:larger; font-weight: bold; text-transform: capitalize; text-align: center; position: relative; top: -10px; left: -1px;">
        Learning Licence Details</p>
    <table class="style1">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" 
                    Text="Learning Licence No."></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="lln" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" Height="23px" Width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="lln" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="Label8" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" Text="Education"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="edu" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="edu" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" 
                    Text="Name(of applicant)"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtname" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtname" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="Label9" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" Text="Annual Income"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="ai" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="ai" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" 
                    Text="Son/Daughter/Wife Of"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="sdwo" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="sdwo" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="Label10" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" Text="Identification"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="ide" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="ide" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" 
                    Text="Permanent Address"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="pa" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="pa" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="Label11" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" Text="Blood Group"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="bg" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="bg" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" 
                    Text="Temporary Address"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="ta" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label12" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" Text="Test Type"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="tt" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" Text="Pincode"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtpincode" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtpincode" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label runat="server" BackColor="Black" Font-Bold="True" Font-Size="Large" 
                    Font-Underline="True" ForeColor="White" Text="Marks Score"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="ms" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                    ControlToValidate="ms" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" Text="Exam Date"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="ed" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="ed" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="Label14" runat="server" BackColor="Black" Font-Bold="True" 
                    Font-Size="Large" Font-Underline="True" ForeColor="White" Text="Issued By"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="ib" runat="server" BorderColor="#993333" 
                    BorderStyle="Groove" BorderWidth="1px" height="23px" width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ControlToValidate="ib" ErrorMessage="*" ForeColor="Maroon"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="mes" runat="server" BackColor="White" ForeColor="Maroon" 
                    Text="All Fields Are Manditory"></asp:Label>
            </td>
            <td>
                <asp:Label ID="details" runat="server" BackColor="White" Font-Size="Large" 
                    Font-Strikeout="False" Font-Underline="True" style="position: relative" 
                    Text="Details Saved In Database" Visible="False"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            <td>
                
                <asp:Button ID="sav" runat="server" BackColor="Black" Font-Bold="False" 
                    Font-Italic="True" Font-Names="cursive" Font-Size="Medium" 
                    Font-Underline="True" ForeColor="White" 
                    style="position: relative; top: 0px; left: 86px; width: 85px" Text="Save" 
                    onclick="Button1_Click" />
                
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            width: 69%;
            position: relative;
            top: 74px;
            left: 196px;
            height: 392px;
        }
    </style>
</asp:Content>


