<%@ Page Title="" Language="C#" MasterPageFile="~/PrisonMaster.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Prison.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />

    <div class="login">
        <h2>
            <asp:Label ID="Label5" runat="server" Text="Welcome Back"></asp:Label>
        </h2>
        <p>
            <asp:Label ID="Label4" runat="server" ForeColor="Gray" Text="Enter your credentials to access your account"></asp:Label>
        </p>
                  <p>
                      &nbsp;</p>
        <p>
                <asp:Label ID="Label1" runat="server" Text="Staff Number"></asp:Label>
        </p>
        <asp:TextBox ID="txtStaffNo" runat="server" Width="50%" Height="25px"></asp:TextBox>
        <p>   <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>

        </p>
     
        <p>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="50%" Height="25px"></asp:TextBox>
        </p>
            <p>
                <asp:Label ID="Label3" runat="server" Text="Role"></asp:Label>
        </p>
            <p>
                <asp:TextBox ID="txtRoleId" runat="server" Width="50%" Height="25px"></asp:TextBox>
        </p>

        <p>

        <asp:Button ID="btnLogin" runat="server" class= "button_login" OnClick="btnLogin_Click" Text="Login" ForeColor="White" Height="40px" Width="52%" />
            
        </p>
        <p>

        <asp:Button ID="btnForgotPassword" runat="server" class= "button_login"  Text="Forgot Password? " ForeColor="Black" Height="40px" Width="52%" BackColor="White" OnClick="btnForgotPassword_Click" />
            <br />
            
        </p>
        <p>
            <asp:Label ID="lblLoginError" runat="server" Text="Label"></asp:Label>
            </p>
    </div>
    <br />
  
</asp:Content>
