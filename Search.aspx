<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=10.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        table input
        {
            width:100px;
            border:1px groove white;
            border-radius:5px;
        }
        .style1
        {
            position: relative;
        
            
            
        }
        .style2
        {
            width: 60%;
            position: relative;
            top: 54px;
            left: 344px;
            height: 157px;
        }
        .style3
        {
            position: relative;
            top: -24px;
            left: 7px;
        }
        .style4
        {
            position: relative;
            top: -25px;
            left: 171px;
            height: 29px;
            font-family: cursive;
        }
        .style5
        {
        }
        .style6
        {
            width: 323px;
        }
        .style7
        {
            width: 136px;
            height: 70px;
        }
        .style8
        {
            width: 323px;
            height: 70px;
        }
      
        </style>
   
</head>
<body style="position: relative; margin:0%; top:-20px; background-image:url('IMages/1.jpg'); left: 0px; height: 801px;">
    <form id="form1" runat="server">
    <div class="style1">
     <a href="mainpage.aspx"><p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center; width:100%;">

                AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p></a>
        
    </div>

    

    
    <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                <table class="style2">
        <tr>
            <td class="style5" colspan="3">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Names="Calibri" 
                    Font-Size="Large" ForeColor="Black" Height="30px" 
                    RepeatDirection="Horizontal" style="position: relative" Width="100%" 
                    Font-Underline="True" AutoPostBack="True" 
                    onselectedindexchanged="RadioButtonList1_SelectedIndexChanged">
                    <asp:ListItem Selected="True" Value="Personal_Details">Personal Information</asp:ListItem>
                    <asp:ListItem Value="Vehicle_Details">Details Of Vehicle</asp:ListItem>
                    <asp:ListItem Value="Dealer_Details">Details Of Dealer</asp:ListItem>
                </asp:RadioButtonList>
                    
            </td>
        </tr>
                    <tr>
                        <td class="style5">
                            <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" 
                                Font-Names="Calibri" Height="115px" Width="337px">
                                <asp:ListItem Selected="True">Search By Name</asp:ListItem>
                                <asp:ListItem>Search By Registration No.</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td class="style6">
                            <asp:TextBox ID="byname" runat="server" CssClass="style3" Width="186px"></asp:TextBox>
                            <asp:TextBox ID="byreg" runat="server" 
                                style="position: relative; top: 10px; left: 9px" width="186px"></asp:TextBox>
                        </td>
                        <td class="style6">
                            &nbsp;</td>
                    </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label1" runat="server" Font-Names="cursive" Font-Size="Medium" 
                    ForeColor="Red" Visible="False"></asp:Label>
                
                </td>
            <td class="style8">
                <asp:Button ID="serch" runat="server" CssClass="style4" 
                     Text="Search" onclick="serch_Click" BackColor="Black" 
                    BorderColor="#CC0000" BorderStyle="Groove" BorderWidth="1px" 
                    ForeColor="White" />
            </td>
            <td class="style8">
                &nbsp;</td>
        </tr>
    </table>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" 
                        AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" BackColor="White" 
                        BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                        Font-Names="Cambria" Font-Size="Medium" 
                        HorizontalAlign="Center" PageIndex="1" SelectedIndex="0" ShowFooter="True" 
                        style="position: relative; top: 50px; left: 8px" EditIndex="1" 
                        EnableSortingAndPagingCallbacks="True">
        <EmptyDataTemplate>
            RECORD NOT FOUND
        </EmptyDataTemplate>
        <FooterStyle BackColor="White" ForeColor="#000066" Height="20px" />
        <HeaderStyle BackColor="#006699" BorderColor="White" BorderStyle="Groove" 
            BorderWidth="2px" Font-Bold="True" Font-Names="Cambria" 
            Height="80px" Width="200px" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>
                </ContentTemplate>
                </asp:UpdatePanel>
    </form>
</body>
</html>
