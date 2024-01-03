<%@ Page Title="" Language="C#" MasterPageFile="~/PrisonMaster.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Prison.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        position: absolute;
        top: -120px;
        right: 1370px;
        font-size: 70px;
        color: black;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="home_main">

 

 
        <asp:Image ID="Image1" runat="server" class="image_1" Height="1000" Width="1348" ImageUrl="~/Models/v3.jpg" ImageAlign="Middle" />
    
        <asp:Panel runat="server" CssClass="overlay">
            Welcome to Vanara Correctional Centre
           <p class="home-sentence">Transforming Deliquents into Upright Kenyan Citizens</p>
       

            <asp:Button ID="btnLogin" class="button_login" Text="Login" runat="server" OnClick="btnLogin_Click"  BorderStyle="Solid" Width="30%" />
            
        </asp:Panel>
      
          </div>
</asp:Content>
