<%@ Page Language="C#"  MasterPageFile="~/HeadingMasterPage.master"AutoEventWireup="true" CodeFile="mainpage.aspx.cs" Inherits="mainpage" %>


<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
       
       .nav ul li
       {
           padding:7.5px ;
          
           
       }
       .nav ul li ul li:hover
       {
          
           
       }
       .nav ul
       {
           max-height:50px;
           
        
       }
            
       .row 
       {   
            height:200px;
            margin-top:28%;
            padding-left:16px;
           
       }
            
       .col
       {
            display:inline;

       }
       .col img
       {
           width:32%;
           position:relative;
           height:200px;
           margin:0% .25% 0% .25%;
           border:2px ridge white;
           border-radius:5px;
       }
        .style1
        {}
            
       
            
    </style>
</asp:Content>

<asp:Content ID="Content1" runat="server" 
    
    contentplaceholderid="ContentPlaceHolder1">
    <p style="background-color: #000000; color: #FFFFFF; font-family: cursive; font-size: large; font-weight: bold; text-transform: capitalize; text-align: center;">
        AUTOMATION OF VEHICLE REGISTRATION SYSTEM</p>
        
        
      
        <div class="nav">
    <asp:Menu ID="Menu1" runat="server" Font-Size="Large" 
        ForeColor="White" CssClass="style1" 
                onmenuitemclick="Menu1_MenuItemClick" Width="100%" 
                Orientation="Horizontal" Font-Names="cambria" Font-Underline="False" 
                BackColor="Black" ItemWrap="True" StaticEnableDefaultPopOutImage="False">
        <DataBindings>
            <asp:MenuItemBinding Text="two" Value="two" />
            <asp:MenuItemBinding />
        </DataBindings>
       
        <DynamicHoverStyle BackColor="#75A19C" BorderColor="White" BorderStyle="Ridge" 
            BorderWidth="2px" Font-Names="Cambria" Font-Size="Large" 
            ForeColor="White" />
       
        <DynamicMenuItemStyle BackColor="Black" BorderColor="White" />
       
        <Items>
            <asp:MenuItem Text="File" Value="File">
                <asp:MenuItem Text="Change Password" Value="Change Password" 
                    NavigateUrl="~/Changepasswordad.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Add New UserID" Value="Add New UserID" 
                    NavigateUrl="~/signup.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Close" Value="Close" NavigateUrl="~/Welcome.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Exit" Value="Exit" NavigateUrl="~/Welcome.aspx"></asp:MenuItem>
            </asp:MenuItem>
<asp:MenuItem Text="Search" Value="Search">
    <asp:MenuItem Text="By Name/Registration No." 
        Value="By Name" NavigateUrl="~/Search.aspx"></asp:MenuItem>
</asp:MenuItem>
            <asp:MenuItem Text="Registration" Value="Registration">
                <asp:MenuItem Text="New Registration" Value="New Registration" 
                    NavigateUrl="~/NewregsPD.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="Transfer Vehicle" Value="Transfer Vehicle"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="Assign Number" Value="Assign Number">
                <asp:MenuItem Text="Anantnag" Value="Anantnag"></asp:MenuItem>
                <asp:MenuItem Text="Budgam" Value="Budgam"></asp:MenuItem>
                <asp:MenuItem Text="Baramulla     " Value="Baramulla"></asp:MenuItem>
                <asp:MenuItem Text="Doda" Value="Doda"></asp:MenuItem>
                <asp:MenuItem Text="Kupwara" Value="Kupwara"></asp:MenuItem>
                <asp:MenuItem Text="Pulwama" Value="Pulwama"></asp:MenuItem>
                <asp:MenuItem Text="Srinagar" Value="Srinagar"></asp:MenuItem>
            </asp:MenuItem>
<asp:MenuItem Text="Taxes" Value="Taxes">
    <asp:MenuItem Text="Token" Value="Token"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="Licence" Value="Licence">
                <asp:MenuItem Text="Learning Licence" Value="Learning Licence" 
                    NavigateUrl="~/learnlicence.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Driving Licence" Value="Driving Licence" 
                    NavigateUrl="~/Drivinglicence.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="Search By Licence No." Value="Search By Licence No." 
                    NavigateUrl="~/searchlicence.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="Delete Licence Record" Value="Delete Licence Record">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/dellernlic.aspx" 
                    Text="Delete Learning Licence Record" Value="Delete Learning Licence Record">
                </asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="Options" Value="Options">
                <asp:MenuItem Text="Add Tax Rates" Value="Add Tax Rates"></asp:MenuItem>
                <asp:MenuItem Text="Delete Registration" Value="Delete Registration" 
                    NavigateUrl="~/deletereg.aspx"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="Help" Value="Help">
                <asp:MenuItem Text="Calander" Value="Calander" NavigateUrl="~/calander.aspx"></asp:MenuItem>
                <asp:MenuItem Text="About us" Value="About us"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="Logout" Value="Logout" NavigateUrl="~/Welcome.aspx">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle Font-Size="Large" BackColor="#5E6C74" BorderColor="White" 
            BorderStyle="Solid" BorderWidth="1px" ForeColor="Maroon" />
        <StaticMenuItemStyle VerticalPadding="5px" />
        <StaticMenuStyle HorizontalPadding="300px" />
        <StaticSelectedStyle BackColor="#CCCCCC" />
    </asp:Menu>
    </div>
   
      <asp:ScriptManager ID="ScriptManager1" runat="server">
</asp:ScriptManager>

<asp:UpdatePanel ID="UpdatePanel1" runat="server">
<ContentTemplate>
<asp:Timer ID="Timer1" runat="server" Interval="4000" ontick="Timer1_Tick">
</asp:Timer>
<div class=" row">
     <div class="col"> <asp:Image ID="Image1" runat="server" /></div>
    <div class="col"> <asp:Image ID="Image2" runat="server" /></div>
    <div class="col"> <asp:Image ID="Image3" runat="server" /></div>
         
   </div>
</ContentTemplate>
    
</asp:UpdatePanel>

          </asp:Content>





















