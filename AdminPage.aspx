﻿<%@ Page Title="" Language="C#" MasterPageFile="~/SMS.Master" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="Student_Management_System.AdminPage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>This is Admin Page</h1>
    <hr />
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="" Text="Select any item" Selected="True"></asp:ListItem>
        <asp:ListItem Value="Coursetable" Text="Course"></asp:ListItem>
         <asp:ListItem Value="student" Text="Student"></asp:ListItem>
         <asp:ListItem Value="tutor" Text="Teacher"></asp:ListItem>
    </asp:DropDownList>

    <asp:Button ID="ButSubmit" runat="server" Text="Submit" OnClick="ButSubmit_Click"/>
    <asp:GridView ID="GdCourse" runat="server" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true"   OnRowUpdating="GdCourse_RowUpdating"  OnRowCancelingEdit="GdCourse_RowCancelingEdit"></asp:GridView>
    <asp:GridView ID="GdStudent" runat="server" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true"></asp:GridView>
    <asp:GridView ID="GdTutor" runat="server" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true"></asp:GridView>
</asp:Content>