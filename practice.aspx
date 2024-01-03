<%@ Page Title="" Language="C#" MasterPageFile="~/PrisonMaster.Master" AutoEventWireup="true" CodeBehind="practice.aspx.cs" Inherits="Prison.practice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       
    <div class="dash">

    
           <div class="sidenav">

            <nav class="nav">     
                  <a href="#">Prisoners</a>
                  <a href="#">Staff</a>
                  <a href="#">New Admin</a>
                  <a href="#">Medical</a>
            </nav>
 
    </div>
           
          

 <div class="mainnav">
       
     <div class="no_prisoners">
         <asp:Label ID="lblNoPrisoners" runat="server" Text="10 prisoners"></asp:Label>
         
     </div>
     
      
      
    </div>
        </div>
</asp:Content>
