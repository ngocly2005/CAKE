<%@ Page Title="" Language="C#" MasterPageFile="~/View/Narbar/MainNarbar.Master" AutoEventWireup="true" CodeBehind="footer1.aspx.cs" Inherits="DEMO_CAKE.View.Footer.footer1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .footer {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: floralwhite;
            color: brown;
            height: 200px;
        }

        .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .style_info_detail {
            display: flex;
            flex-direction: column;
        }

            .style_info_detail p {
                margin: 0px;
                font-size: 17px;
                font-weight: 700;
                padding-bottom: 10px;
            }

        .thong_tin_lien_he {
            font-family: 'UTMAvo';
            font-size: 20px;
            
        }
        .thong_tin_lien_he a{
            cursor:pointer;
        }

        .ho_tro_khach_hang {
            font-family: 'UTMAvo';
            font-size: 20px;
        }

        .ho_tro_khach_hang a{
            cursor:pointer;
        }
        .lien_he_tu_van {
            font-family: 'UTMAvo';
            font-size: 20px;
        }

        .style_info_detail h4 {
            font-weight: 900;
            
        }

        .style_lien_he_tu_van h4 {
            font-weight: 900;
          
        }
        .style_lien_he_tu_van p{
            margin:0px;
            padding:0px;
             font-size: 17px;
        }
        .style_lien_he_tu_van p:nth-child(2),
        .style_lien_he_tu_van p:nth-child(3) {
            font-weight: 600; font-size: 17px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="footer">
        <div class="container">
            <div class="thong_tin_lien_he">
                <div class="style_info_detail">
                    <h4>Thông tin về chúng tôi</h4>
                    <p>Origato – Vị ngọt cuộc sống</p>
                    <a>Về Origato</a>
                    <a>Tin tức</a>
                    <a>Tuyển dụng</a>
                </div>
            </div>

            <div class="ho_tro_khach_hang">
                <div class="style_info_detail">
                    <h4>Hỗ trợ khách hàng</h4>
                    <p>Hướng dẫn đặt bánh online</p>
                    <a>Chính sách đổi trả</a>
                    <a>Liên hệ và góp ý</a>
                    <a>Phương thức thanh toán</a>
                </div>
            </div>

            <div class="lien_he_tu_van">
                <div class="style_lien_he_tu_van">
                    <h4>Liên hệ tư vấn</h4>
                    <p>Hotline tư vấn và đặt bánh:</p>
                    <a>0911 638 166 – 0243.863.2514</a> <br />
                    <a>Email: datbanhonline@haiha-kotobuki.com.vn</a> <br />
                    <a>Giờ làm việc: 8h00 – 16h30</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
