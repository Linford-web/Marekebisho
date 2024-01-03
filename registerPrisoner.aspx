<%@ Page Title="" Language="C#" MasterPageFile="~/PrisonMaster.Master" AutoEventWireup="true" CodeBehind="registerPrisoner.aspx.cs" Inherits="Prison.registerPrisoner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <link href="prison.css" rel="stylesheet" type="text/css" />
    
    <style type="text/css">
        .auto-style3 {
            float: left;
            margin-left: 150px;
            margin-right: 80px;
            margin-top: 3px;
            margin-bottom: 3px;
            padding: 5px;
            background-color: white;
            width: 400px; 
            height: 450px; 
        }

        .auto-style2 {
            float: left;
            margin-left: 5px;
            margin-right: 80px;
            margin-top: 3px;
            margin-bottom: 3px;
            padding: 5px;
            background-color: white;
            width: 400px; 
            height: 450px; 
        }

       
      
    </style>
    
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <br />

    <div class="go_back">
    </div>
    <br />
            <asp:Panel ID="Panel1" runat="server" CssClass="auto-style3" style="margin-top: 50px">
                <br />
                &nbsp; &nbsp; <asp:Label ID="Label11" runat="server" Text="Prisoner ID"></asp:Label>
                <br />
               &nbsp; &nbsp; <asp:TextBox ID="txtPrisonerId" runat="server" Width="50%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPrisonerId" ErrorMessage="Identification Number is required" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
                &nbsp; &nbsp; <asp:Label ID="Label2" runat="server" Text="Full Name"></asp:Label>
                <br />
                <br />
               &nbsp; &nbsp;  <asp:TextBox ID="txtName" runat="server" Width="50%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtName" ErrorMessage="Name is required" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
                &nbsp; &nbsp; <asp:Label ID="Label4" runat="server" Text="National Id No."></asp:Label>
                <br />
                <br />
               &nbsp; &nbsp;  <asp:TextBox ID="txtNationalID" runat="server" Width="50%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtNationalID" ErrorMessage="National ID is required" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
                &nbsp; &nbsp;<asp:Label runat="server" Text="Crime Committed" ID="Label12"></asp:Label>
                <br />
                <br />
                 &nbsp; &nbsp;<asp:TextBox ID="txtCrime" runat="server" Width="50%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCrime" ErrorMessage="Crime Committed is required" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
                 &nbsp; &nbsp; <asp:Label ID="Label6" runat="server" Text="Date Jailed"></asp:Label>
                <br />
                &nbsp; &nbsp; <asp:TextBox ID="txtDateJailed" runat="server" TextMode="Date" Width="50%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtDateJailed" ErrorMessage="Date Jailed is required" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
               
            </asp:Panel>

  
         
           
         
            <asp:Panel ID="Panel3" runat="server" CssClass="auto-style2" style="margin-top: 47px">
          

                <br />
                
                &nbsp; &nbsp; <asp:Label ID="Label7" runat="server" Text="Penalty given"></asp:Label>
                <br />
                <br />
                &nbsp; &nbsp; <asp:TextBox ID="txtYears" runat="server" Height="16px" Width="50%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtYears" ErrorMessage="Years Sentenced is required" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
                
                    &nbsp; &nbsp; <asp:Label ID="Label8" runat="server" Text="Previous Address"></asp:Label>
                <br />
                <br />
                
                    &nbsp; &nbsp; <asp:TextBox ID="txtAddress" runat="server" Width="50%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtAddress" ErrorMessage="House Address is required" ForeColor="Red">*</asp:RequiredFieldValidator>
                
                <br />
                <br />
                     &nbsp; &nbsp;<asp:Label ID="Label9" runat="server" Text="Highest Level of Education"></asp:Label>
                
                <br />
                <br />
         &nbsp; &nbsp;<asp:DropDownList ID="ddlEducation" runat="server" Width="50%">
            <asp:ListItem>None</asp:ListItem>
            <asp:ListItem>Primary School</asp:ListItem>
            <asp:ListItem>Secondary School</asp:ListItem>
            <asp:ListItem>Certificate</asp:ListItem>
            <asp:ListItem>Diploma</asp:ListItem>
            <asp:ListItem>Bachelors</asp:ListItem>
            <asp:ListItem>Masters</asp:ListItem>
            <asp:ListItem>pHD</asp:ListItem>
        </asp:DropDownList>
    
    <br />
    <br />
         &nbsp; &nbsp;<asp:Label ID="Label10" runat="server" Text="Next Of Kin"></asp:Label>
    
    <br />
    <br />
        &nbsp; &nbsp; <asp:TextBox ID="txtKin" runat="server" Width="50%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtKin" ErrorMessage="Next of Kin is required" ForeColor="Red">*</asp:RequiredFieldValidator>
    <br />
    <br />
        
            &nbsp; &nbsp; <asp:Label ID="lblPrisoner" runat="server" Text="Label"></asp:Label>
    
    <br />
    <br />
    
   &nbsp; &nbsp; <asp:Button ID="btnAddNewPrisoner" CssClass="button_login" runat="server" Text="Register Prisoner" OnClick="btnAddNewPrisoner_Click" Width="70%" />
                  </asp:Panel>
   

    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Button ID="Button1" runat="server" PostBackUrl="~/admindashboard.aspx" Text="Go Back" Height="32px" Width="120px" BackColor="#000099" ForeColor="White"  />
   

    
    <p>
      
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
       
    
  </p>
                  </asp:Content>
    
