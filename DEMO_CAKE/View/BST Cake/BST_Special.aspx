<%@ Page Title="" Language="C#" MasterPageFile="~/View/Narbar/MainNarbar.Master" AutoEventWireup="true" CodeBehind="BST_Special.aspx.cs" Inherits="DEMO_CAKE.BST_Special" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .background_bst_special {
            background-color: antiquewhite;
            height: 550px;
            
        }
        .bst_special{
            display: flex;
            flex-direction:column;
            justify-content: center;
            align-items: center;
        }

        .Select_cake_20_10 {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }

        .Item_Cake_special {
            width: 270px;
            height: 380px;
            cursor: pointer;
            background-color: white;
            text-align: center;
            transition: all 0.3s ease;
            border-radius: 10px 10px 10px 10px;
            margin-right: 20px;
             margin-bottom:15px;
             margin-top: 15px;
        }

            .Item_Cake_special:hover {
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

        .Item_Cake_special h3 {
            font-size: 18px;
            margin: 10px 0 5px;
        }

        .Item_Cake_special h4 {
            font-size: 18px;
            color: #444;
            margin-top: 40px;
        }
        .select_cake_special{
            display:flex;
            flex-direction:row;
           
        }
        .title_cake_special{
             font-family: 'Russo One', sans-serif;
            color: red;
            font-size: 32px;
            text-transform: uppercase;
            letter-spacing: 2px;
            text-align: center;
            margin-top:30px;
        }
        .btn_xemThem-special{
            background-color:red;
            border-radius:5px;
            border:none;
            color:white;
            padding: 6px;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="background_bst_special">
        <div class=" container bst_special">
            <div>
            <h2 class="title_cake_special">BST BÁNH GATO 20/10
            </h2>
            </div>

            
                <div class="select_cake_special">
                    <div class="Item_Cake_special ">
                        <div class="imageItem">
                            <asp:Image ID="Image1" runat="server" ImageUrl="https://origato.com.vn/wp-content/uploads/2025/10/24-600x600.png" />
                        </div>
                        <div>
                            <h3>SX 17</h3>
                        </div>
                        <div>
                            <h4>320.000₫</h4>
                        </div>
                    </div>

                     <div class="Item_Cake_special ">
                        <div class="imageItem">
                            <asp:Image ID="Image2" runat="server" ImageUrl="https://origato.com.vn/wp-content/uploads/2025/10/24-600x600.png" />
                        </div>
                        <div>
                            <h3>SX 15</h3>
                        </div>
                        <div>
                            <h4>320.000₫</h4>
                        </div>
                    </div>

                     <div class="Item_Cake_special ">
                        <div class="imageItem">
                            <asp:Image ID="Image3" runat="server" ImageUrl="https://origato.com.vn/wp-content/uploads/2025/10/24-600x600.png" />
                        </div>
                        <div>
                            <h3>TULIP CAKECUP SET</h3>
                        </div>
                        <div>
                            <h4>320.000₫</h4>
                        </div>
                    </div>

                     <div class="Item_Cake_special ">
                        <div class="imageItem">
                            <asp:Image ID="Image4" runat="server" ImageUrl="https://origato.com.vn/wp-content/uploads/2025/10/24-600x600.png" />
                        </div>
                        <div>
                            <h3>SX 14</h3>
                        </div>
                        <div>
                            <h4>320.000₫</h4>
                        </div>
                    </div>
                </div>
            <div>
        <asp:Button ID="Button1" runat="server" Text="Xem Thêm" CssClass="btn_xemThem-special" />
            </div>
            </div>
      
    </div>
</asp:Content>
