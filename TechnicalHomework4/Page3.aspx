<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="TechnicalHomework4.Page3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <h2>Welcome to Page 3</h2>
    <h3>This is the content for my Page 3.</h3>
    <div style="display: flex; flex-direction: row; justify-content: space-around; width: 25%">
        <a href="Page1.aspx">Page 1</a>
        <a href="Page2.aspx">Page 2</a>
        <a href="Page3.aspx">Page 3</a>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
