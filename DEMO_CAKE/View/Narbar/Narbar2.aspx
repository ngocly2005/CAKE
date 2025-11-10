<%@ Page Title="" Language="C#" MasterPageFile="~/View/Narbar/MainNarbar.Master" AutoEventWireup="true" CodeBehind="Narbar2.aspx.cs" Inherits="DEMO_CAKE.View.Narbar.Narbar2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
        .sub-navbar {
            background-color: #fff5d7;
            height: 30px;
            display: flex;
            align-items: center;
        }
        .navbar2 {
            width: 100%;
            height: 50px;
            /*background-color: powderblue;*/
        }
        .container{
            display:flex;
            justify-content:space-between;
            align-items:center;
        }
        .sub-navbar .nav-link {
            color: #d61a1f; /* Màu đỏ như trong hình */
            font-weight: 600;
            text-transform: uppercase;
            font-size: 15px;
            margin-right: 25px;
            text-decoration: none;
        }

        .sub-navbar .nav-link:hover {
            text-decoration: underline;
        }

        .background-image{
            width:100%;
            height:700px;

        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

     <nav class="navbar2 navbar-expand-lg sub-navbar">
        <div class="container">
            <a href="#" class="nav-link">Trang chủ</a>
            <a href="#" class="nav-link">Về Origato</a>
            <a href="#" class="nav-link">Tin tức</a>
            <a href="#" class="nav-link">Bánh sinh nhật</a>
            <a href="#" class="nav-link">Mini Cake</a>
            <a href="#" class="nav-link">Sản phẩm khác</a>
            <a href="#" class="nav-link">Hệ thống cửa hàng</a>
        </div>
    </nav>

    <div class="slider">
        <asp:Image ID="ImageSlide" runat="server" ImageUrl="~/Image/background1.png" class="background-image"/>
        
    </div>
            <asp:Timer ID="Timer1" runat="server" Interval="3000" OnTick="Timer1_Tick"></asp:Timer>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
