<%@ Page Title="" Language="C#" MasterPageFile="~/View/Narbar/MainNarbar.Master" AutoEventWireup="true" CodeBehind="Information_sale_company.aspx.cs" Inherits="DEMO_CAKE.View.BST_Cake.Information_sale_company" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #ContentPlaceHolder1 {
            font-family: 'UTMAvo';
            font-size: 35px;
        }


        .info_sale_company {
            background-color: #fffcf9;
            height: auto;
        }

        .left {
            width: 50%;
            margin-right: 50px;
        }

        .sale-img {
            width: 600px;
            height: 700px;
            overflow: hidden;
        }

            .sale-img:hover {
            }

        .background_sale {
            transition: transform 0.5s ease-in-out; /* hiệu ứng mượt */
            overflow: hidden;
        }

            .background_sale:hover {
                transform: scale(1.1);
            }

        .title_sale {
            font-family: 'Russo One', sans-serif;
            color: red;
            font-size: 25px;
            text-transform: uppercase;
            letter-spacing: 2px;
            text-align: left;
            margin-top: 10px;
            cursor: pointer;
        }

        .container {
            display: flex;
            justify-content: center;
        }

        .image_company img {
            width: 200px;
            height: 120px;
        }

        .item_info_company {
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .image_company {
            margin-right: 20px;
        }

        .content_company {
            margin-top: 10px;
         
        }
        .content_company h5{
               cursor:pointer;
        }
        .content_company h5:hover{
            color:red;
        }
        .right h2{
            color:red;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="info_sale_company">
        <div class="container">
            <div class="left">
                <h2 class="title_sale">Khuyến mãi hot</h2>
                <div class="background_sale">
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Image/image_sale.png" CssClass="sale-img" />
                </div>
            </div>
            <div class="right">
                <h2>Tin công ty</h2>
                <div class="item_info_company">
                    <div class="image_company">
                        <asp:Image ID="Image1" runat="server" ImageUrl="https://origato.com.vn/wp-content/uploads/2025/04/1200x900-300x200.png" />
                    </div>
                    <div class="content_company">
                        <h5>MỪNG ĐẠI LỄ – ĐÓN NHẬN BÃO SALE TỪ ORIGATO</h5>
                        <p>Chào mừng Đại lễ 30/4 – 1/5, Hải Hà – Kotobuki và thương hiệu Origato tung ưu đãi cực hấp dẫn: Từ 25/4 đến 5/5/2025, đừng bỏ lỡ cơ hội giảm …</p>
                    </div>
                </div>
                
                <div class="item_info_company">
                    <div class="image_company">
                        <asp:Image ID="Image2" runat="server" ImageUrl="	https://origato.com.vn/wp-content/uploads/2025/03/DSC00073-Copy-600x400.jpg" />
                    </div>
                    <div class="content_company">
                        <h5>MỪNG ĐẠI LỄ – ĐÓN NHẬN BÃO SALE TỪ ORIGATO</h5>
                        <p>Chào mừng Đại lễ 30/4 – 1/5, Hải Hà – Kotobuki và thương hiệu Origato tung ưu đãi cực hấp dẫn: Từ 25/4 đến 5/5/2025, đừng bỏ lỡ cơ hội giảm …</p>
                    </div>
                </div>

                <div class="item_info_company">
                    <div class="image_company">
                        <asp:Image ID="Image3" runat="server" ImageUrl="	https://origato.com.vn/wp-content/uploads/2024/12/thong-bao-300x200.png" />
                    </div>
                    <div class="content_company">
                        <h5>MỪNG ĐẠI LỄ – ĐÓN NHẬN BÃO SALE TỪ ORIGATO</h5>
                        <p>Chào mừng Đại lễ 30/4 – 1/5, Hải Hà – Kotobuki và thương hiệu Origato tung ưu đãi cực hấp dẫn: Từ 25/4 đến 5/5/2025, đừng bỏ lỡ cơ hội giảm …</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
