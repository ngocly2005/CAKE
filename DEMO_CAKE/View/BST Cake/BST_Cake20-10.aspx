<%@ Page Title="" Language="C#" MasterPageFile="~/View/Narbar/MainNarbar.Master" AutoEventWireup="true" CodeBehind="BST_Cake20-10.aspx.cs" Inherits="DEMO_CAKE.View.BST_Cake.BST_Cake20_10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://fonts.googleapis.com/css2?family=Russo+One&display=swap" rel="stylesheet">
    <style>
        .Item {
            width: 250px;
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
            width: 250px;
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

        .title_20-10 {
            font-family: 'Russo One', sans-serif;
            color: red;
            font-size: 32px;
            text-transform: uppercase;
            letter-spacing: 2px;
            text-align: center;
        }

        .select_cake {
            display: grid;
            grid-template-columns: repeat(4, 1fr); /* luôn 4 item */
            gap: 20px;
            width: 100%;
        }

        .Item {
            background-color: white;
            cursor: pointer;
            text-align: center;
            transition: 0.3s;
            border-radius: 10px;
            padding-bottom: 10px;
        }


        .btn_xemThem {
            background-color: red;
            border-radius: 5px;
            border: none;
            color: white;
            padding: 6px;
            font-weight: bold;
        }

        .Select_cake_20_10 {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container Select_cake_20_10">
        <h2 class="title_20-10">BST BÁNH GATO 20/10
        </h2>
        <div class="select_cake">
            <asp:Repeater ID="Repeater20_10" runat="server">
                <ItemTemplate>
                    <div class="Item ">
                        <div class="imageItem">
                            <img src='<%# ResolveUrl(Eval("ImageUrl").ToString()) %>' />
                        </div>
                        <div>
                            <h3><%# Eval("Name") %> (<%# Eval("Code") %>)</h3>
                        </div>
                        <div>
                            <h4><%# string.Format("{0:N0}₫", Eval("Price")) %></h4>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </div>

        <asp:Button ID="Button1" runat="server" Text="Xem Thêm" CssClass="btn_xemThem" />
    </div>
</asp:Content>
