<%@ Page Title="" Language="C#" MasterPageFile="~/PrisonMaster.Master" AutoEventWireup="true" CodeBehind="registerStaff.aspx.cs" Inherits="Prison.registerStaff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="prison.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
         .auto-style4 {
            
            float: left;
            margin-left: 250px;
            margin-right: 80px;
            margin-top: 30px;
            margin-bottom: 3px;
            padding: 5px;
            background-color: white;
            width: 350px; 
            height: 520px; 
        }

          .auto-style5 {
            
            float: left;
            margin-left: 15px;
            margin-right: 80px;
            margin-top: 30px;
            margin-bottom: 3px;
            padding: 5px;
            background-color: white;
            width: 350px; 
            height: 520px; 
        }

       
    </style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />

    <div class="go_back">
    </div>
    
    <asp:Panel ID="Panel1"  runat="server" CssClass="auto-style4" >


        <br />
        <br />
    
   &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Text="Identification Number"></asp:Label>

        <br />
         <br />
  &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtId" runat="server" CssClass="label" Width="50%"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtId" ErrorMessage="Identification Number is required" ForeColor="Red">*</asp:RequiredFieldValidator>

        <br />
                <br />
  
    &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="First Name"></asp:Label>

        <br />
                <br />
 &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtFirstName" runat="server" CssClass="label" Width="50%"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtFirstName" ErrorMessage="First Name is required" ForeColor="Red">*</asp:RequiredFieldValidator>

        <br />
                <br />
  
    &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="Middle Name"></asp:Label>

        <br />
                <br />
   &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtSecondName" runat="server" CssClass="label" Width="50%"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtSecondName" ErrorMessage="Second Name is required" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
                <br />
  &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" Text="Last Name" ></asp:Label>
        <br />
                <br />

    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtThirdName" runat="server" CssClass="label" Width="50%"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtThirdName" ErrorMessage="Third Name is required" ForeColor="Red">*</asp:RequiredFieldValidator>

        <br />
                <br />
    
 &nbsp;&nbsp;&nbsp;&nbsp;  <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
        <br />
                <br />
     &nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="txtEmail" runat="server" Width="50%"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email is required" ForeColor="Red">*</asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Incorrect Email Format" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtEmail">*</asp:RegularExpressionValidator>
        <br />

         </asp:Panel>



        
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Panel ID="Panel2"  runat="server" CssClass="auto-style5" >
    
       <br />
                <br />

   &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label6" runat="server" Text="Phone Number"></asp:Label>
 <br />
                <br />
     &nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="txtPhoneNumber" runat="server" Width="50%"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtPhoneNumber" ErrorMessage="Phone Number is Required" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
                <br />

    &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label7" runat="server" Text="Role Identification "></asp:Label>

      <br />
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtRoleId" runat="server" CssClass="label" Width="50%"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtRoleId" ErrorMessage="Role Identification is Required" ForeColor="Red">*</asp:RequiredFieldValidator>
            
       <br />
                <br />
     
           &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label8" runat="server" Text="Password"></asp:Label>
      <br />
                <br />
      &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtPassword" runat="server" Width="50%"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtPassword" ErrorMessage="Password is required" ForeColor="Red">*</asp:RequiredFieldValidator>
        <br />
       
       <br />
          &nbsp;&nbsp;&nbsp;&nbsp;  <asp:Label ID="Label9" runat="server" Text="Confirm Password"></asp:Label>
        <br />
                <br />
  &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtConfirm" runat="server" Width="50%"></asp:TextBox>
        &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirm" ErrorMessage="CompareValidator" ForeColor="Red">*</asp:CompareValidator>
<br />
<br />
<asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" HeaderText="*" Width="785px" />
       <br />
       
        
         
   &nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="btnStaff" runat="server" CssClass="button_login" OnClick="btnStaff_Click" Text="Add New Staff" />
       <br />
       <asp:Label Text="" runat="server" ID="lblStaff" />
        </asp:Panel>
    
         <asp:Button ID="btnregs" runat="server" PostBackUrl="~/admindashboard.aspx" Text="Go Back" Height="32px" Width="120px" BackColor="#000099" ForeColor="White" OnClick="Button1_Click"  />
    &nbsp;
      
</asp:Content>
