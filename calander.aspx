<%@ Page Language="C#" MasterPageFile="~/HeadingMasterPage.master" AutoEventWireup="true" CodeFile="calander.aspx.cs" Inherits="calander_" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <a href="mainpage.aspx">
    <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
        AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p>
    <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" 
        BorderColor="#FFCC66" Font-Names="Arial Black" 
        Font-Size="13pt" ForeColor="Black" Height="200px" 
        style="position: relative; top: -12px; left: 195px; width: 855px; height: 367px" 
        Width="220px" BorderWidth="1px" ShowGridLines="True">
        <DayHeaderStyle Font-Bold="True" 
            Height="1px" BackColor="#FFCC66" BorderColor="Black" />
        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
        <OtherMonthDayStyle ForeColor="#CC9966" />
        <SelectedDayStyle BackColor="Blue" ForeColor="White" Font-Bold="True" />
        <SelectorStyle BackColor="Black" />
        <TitleStyle BackColor="#990000" Font-Bold="True" 
            Font-Size="9pt" ForeColor="#FFFFCC" />
        <TodayDayStyle BackColor="Black" ForeColor="White" />
    </asp:Calendar>
    </a>
</asp:Content>


