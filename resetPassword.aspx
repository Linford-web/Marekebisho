<%@ Page Title="" Language="C#" MasterPageFile="~/PrisonMaster.Master" AutoEventWireup="true" CodeBehind="resetPassword.aspx.cs" Inherits="Prison.resetPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />

    <div class="login">
        <h2>
            <asp:Label ID="Label5" runat="server" Text="Forgot Your Password"></asp:Label>
            ?</h2>
        <p>
            <asp:Label ID="Label4" runat="server" ForeColor="Gray" Text="Enter your Email"></asp:Label>
        </p>
                  <p>
                      
                      &nbsp;</p>
        <p>
                <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
        </p>
        <asp:TextBox ID="txtEmail" runat="server" Width="50%" Height="25px"></asp:TextBox>
        
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="lblMessage" runat="server" ForeColor="#990000" Text="Password successfully changed!"></asp:Label>
        
       
    </div>
    <br />
</asp:Content>
