<%@ Page Title="" Language="C#" MasterPageFile="~/View/Narbar/MainNarbar.Master" AutoEventWireup="true" CodeBehind="Cake_fresh-fruit.aspx.cs" Inherits="DEMO_CAKE.View.BST_Cake.Cake_fresh_fruit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .Item {
            width: 270px;
            height: 380px;
            cursor: pointer;
            background-color: white;
           
            text-align: center;
            transition: all 0.3s ease;
            border-radius: 0 0 10px 10px;
            margin-right: 20px;
        }

            .Item:hover {
                transform: translateY(-10px);
                box-shadow: 0 12px 20px rgba(0,0,0,0.2);
            }

        .imageItem img {
            width: 270px;
            height: 230px;
            object-fit: cover; /* giúp ảnh vừa khung mà không méo */
            border-radius: 10px 10px 0 0; /* bo góc nhẹ cho đẹp */
            box-shadow: 0 2px 8px rgba(0,0,0,0.15);
        }

        .Item h3 {
            font-size: 18px;
            margin: 10px 0 5px;
        }

        .Item h4 {
            font-size: 18px;
            color: #444;
            margin-top: 40px;
        }

        .title_cake_gato-fresh-fruit {
            font-family: 'Russo One', sans-serif;
            color: red;
            font-size: 32px;
            text-transform: uppercase;
            letter-spacing: 2px;
            text-align: center;
        }

        .select_cake {
            display: flex;
            justify-content:space-between;
            align-items: center;
            margin-left:20px;
            margin-right:20px
        }
        .btn_xemThem{
            background-color:red;
            border-radius:5px;
            border:none;
            color:white;
            padding: 6px;
            font-weight: bold;
        }
        .Select_cake_gato-fresh-fruit{
            display: flex;
            flex-direction: column;
            justify-content:center;
            align-items: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container Select_cake_gato-fresh-fruit">
        <h2 class="title_cake_gato-fresh-fruit">Bánh gato trái cây tươi - Đặt trước 24h</h2>
    <div class="select_cake">
        <asp:Repeater ID="ReaterFreshFruit" runat="server">
            <ItemTemplate>
            <div class="Item ">
                <div class="imageItem">
                    <asp:Image ID="Image1" runat="server" ImageUrl="https://origato.com.vn/wp-content/uploads/2025/10/24-600x600.png" />
                </div>
                <div>
                    <h3>HQT05 – Mousse dưa lưới chanh vàng</h3>
                </div>
                <div>
                    <h4>315.000₫</h4>
                </div>
            </div>
                
            </ItemTemplate>
        </asp:Repeater>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Xem Thêm" CssClass="btn_xemThem" />
    </div>
</asp:Content>
