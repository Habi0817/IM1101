<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shopgan.aspx.cs" Inherits="IM1101.shopgan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title>甘飲涼香醇茶飲 - 特調系列</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="assets/img/apple-icon.png">
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/templatemo.css">
    <link rel="stylesheet" href="assets/css/custom.css">

    <!-- Load fonts style after rendering the layout styles -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="assets/css/fontawesome.min.css">
</head>
<body>
    <form id="form1" runat="server">
    <!-- Start Top Nav -->
    <nav class="navbar navbar-expand-lg bg-dark navbar-light d-none d-lg-block" id="templatemo_nav_top">
        <div class="container text-light">
            <div class="w-100 d-flex justify-content-between">
                <div>
                    <i class="fa fa-envelope mx-2"></i>
                    <a class="navbar-sm-brand text-light text-decoration-none" href="mailto:D1084241048@gm.lhu.edu.tw">D1084241048@gm.lhu.edu.tw</a>
                    <i class="fa fa-phone mx-2"></i>
                    <a class="navbar-sm-brand text-light text-decoration-none" href="tel:(02)82093211">(02)82093211</a>
                </div>
                <div>
                    <a class="text-light" href="https://fb.com/templatemo" target="_blank" rel="sponsored"><i class="fab fa-facebook-f fa-sm fa-fw me-2"></i></a>
                    <a class="text-light" href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram fa-sm fa-fw me-2"></i></a>
                    <a class="text-light" href="https://twitter.com/" target="_blank"><i class="fab fa-twitter fa-sm fa-fw me-2"></i></a>
                    <a class="text-light" href="https://www.linkedin.com/" target="_blank"><i class="fab fa-linkedin fa-sm fa-fw"></i></a>
                </div>
            </div>
        </div>
    </nav>
    <!-- Close Top Nav -->


    <!-- Header -->
    <nav class="navbar navbar-expand-lg navbar-light shadow">
        <div class="container d-flex justify-content-between align-items-center">

            <a class="navbar-brand text-success logo h1 align-self-center" href="index.aspx">
                <img class="img-fluid" src="assets/img/GAN_YIN .jpg" alt="" width="100">
            </a>

            <button class="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#templatemo_main_nav" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="align-self-center collapse navbar-collapse flex-fill  d-lg-flex justify-content-lg-between" id="templatemo_main_nav">
                <div class="flex-fill">
                    <ul class="nav navbar-nav d-flex justify-content-between mx-lg-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="index.aspx">最新消息</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about.aspx">關於甘飲涼</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="shop.aspx">美味飲品</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contact.aspx">門市資訊</a>
                        </li>
                    </ul>
                </div>
                <div class="navbar align-self-center d-flex">
                    <div class="d-lg-none flex-sm-fill mt-3 mb-4 col-7 col-sm-auto pr-3">
                        <div class="input-group">
                            <input type="text" class="form-control" id="inputMobileSearch" placeholder="Search ...">
                            <div class="input-group-text">
                                <i class="fa fa-fw fa-search"></i>
                            </div>
                        </div>
                    </div>
                    <a class="nav-icon d-none d-lg-inline" href="#" data-bs-toggle="modal" data-bs-target="#templatemo_search">
                        <i class="fa fa-fw fa-search text-dark mr-2"></i>
                    </a>
                    <a class="nav-icon position-relative text-decoration-none" href="shop.aspx">
                        <i class="fa fa-fw fa-cart-arrow-down text-dark mr-1"></i>
                        <span class="position-absolute top-0 left-100 translate-middle badge rounded-pill bg-light text-dark"></span>
                    </a>
                    <a class="nav-icon position-relative text-decoration-none" href="./login.aspx">
                        <i class="fa fa-fw fa-user text-dark mr-3"></i>
                        <span class="position-absolute top-0 left-100 translate-middle badge rounded-pill bg-light text-dark"></span>
                    </a>
                </div>
            </div>

        </div>
    </nav>
    <!-- Close Header -->

    <!-- Modal -->
    <div class="modal fade bg-white" id="templatemo_search" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="w-100 pt-1 mb-5 text-right">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
                <div class="input-group mb-2">
                    <input type="text" class="form-control" id="inputModalSearch" name="q" placeholder="Search ...">
                    <button type="submit" class="input-group-text bg-success text-light">
                        <i class="fa fa-fw fa-search text-white"></i>
                    </button>
                </div>
        </div>
    </div>
<br/>
<div class="wrapper pdlist_page">
        <div class="outer">            
                <div id="ContentPlaceHolderContain_div_marquee" class="col-md-12"><marquee direction="left" scrollamount="10" width="100%"><a href='javascript:void(0);'>由於目前受疫情影響, 故無法提供【週日】及【週一】的外送服務. </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='javascript:void(0);'>【外送冰沙飲品時容易融化無法保留最佳賞味, 故即日起冰沙類恕不接受外送】</a></marquee></div>



    <!-- Start Content -->
    <div class="container py-5">
        <div class="row">

            <div class="col-lg-3">
                <h1 class="h2 pb-4"></h1>
                <ul class="list-unstyled templatemo-accordion">
                    <li class="pb-3">
                        <a class="collapsed d-flex justify-content-between h3 text-decoration-none" href="shop.aspx">
                            商品詳情
                        <a class="collapsed d-flex justify-content-between h3 text-decoration-none" href="shop.aspx">
                            所有飲品
                            <i class="fa fa-fw fa-chevron-circle-down mt-1"></i>
                        </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <ul class="collapse show list-unstyled pl-3">
                            <li><a class="text-decoration-none" href="shop03.aspx">新鮮牛奶</a></li>
                            <li><a class="text-decoration-none" href="shop02.aspx">季節限定</a></li>
                            <li><a class="text-decoration-none" href="shop04.aspx">特調系列</a></li>
                            <li><a class="text-decoration-none" href="shop.aspx">香醇茶飲</a></li>
                        </ul>
                    </li>
            </div>

            <div class="col-lg-9">
                <div class="row">
                    <div class="col-md-6">
                        
                        <asp:ListView ID="ListView1" runat="server" DataKeyNames="商品編號" DataSourceID="SqlDataSource1" GroupItemCount="3">
                            <AlternatingItemTemplate>
                                <td runat="server" style="background-color: #FFFFFF;color: #284775;">
                                    <table class="w-100">
                                        <tr>
                                            <td rowspan="3">
                                                <asp:Image ID="Image2" runat="server" ImageUrl='<%# Eval("photoPath") %>' />
                                            </td>
                                            <td colspan="2">
                                                <asp:Label ID="飲料名稱Label" runat="server" Text='<%# Eval("飲料名稱") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <asp:Label ID="價格Label" runat="server" Text='<%# Eval("價格") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Button ID="Button2" runat="server" CommandName="Select" Text="商品詳情" />
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                    </table>
                                    <br /></td>
                            </AlternatingItemTemplate>
                            <EditItemTemplate>
                                <td runat="server" style="background-color: #999999;">商品編號:
                                    <asp:Label ID="商品編號Label1" runat="server" Text='<%# Eval("商品編號") %>' />
                                    <br />飲料名稱:
                                    <asp:TextBox ID="飲料名稱TextBox" runat="server" Text='<%# Bind("飲料名稱") %>' />
                                    <br />價格:
                                    <asp:TextBox ID="價格TextBox" runat="server" Text='<%# Bind("價格") %>' />
                                    <br />產品介紹:
                                    <asp:TextBox ID="產品介紹TextBox" runat="server" Text='<%# Bind("產品介紹") %>' />
                                    <br />熱量:
                                    <asp:TextBox ID="熱量TextBox" runat="server" Text='<%# Bind("熱量") %>' />
                                    <br />飲料成分:
                                    <asp:TextBox ID="飲料成分TextBox" runat="server" Text='<%# Bind("飲料成分") %>' />
                                    <br />photoPath:
                                    <asp:TextBox ID="photoPathTextBox" runat="server" Text='<%# Bind("photoPath") %>' />
                                    <br />photo:
                                    <asp:TextBox ID="photoTextBox" runat="server" Text='<%# Bind("photo") %>' />
                                    <br />
                                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="更新" />
                                    <br />
                                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="取消" />
                                    <br /></td>
                            </EditItemTemplate>
                            <EmptyDataTemplate>
                                <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                                    <tr>
                                        <td>未傳回資料。</td>
                                    </tr>
                                </table>
                            </EmptyDataTemplate>
                            <EmptyItemTemplate>
<td runat="server" />
                            </EmptyItemTemplate>
                            <GroupTemplate>
                                <tr id="itemPlaceholderContainer" runat="server">
                                    <td id="itemPlaceholder" runat="server"></td>
                                </tr>
                            </GroupTemplate>
                            <InsertItemTemplate>
                                <td runat="server" style="">飲料名稱:
                                    <asp:TextBox ID="飲料名稱TextBox" runat="server" Text='<%# Bind("飲料名稱") %>' />
                                    <br />價格:
                                    <asp:TextBox ID="價格TextBox" runat="server" Text='<%# Bind("價格") %>' />
                                    <br />產品介紹:
                                    <asp:TextBox ID="產品介紹TextBox" runat="server" Text='<%# Bind("產品介紹") %>' />
                                    <br />熱量:
                                    <asp:TextBox ID="熱量TextBox" runat="server" Text='<%# Bind("熱量") %>' />
                                    <br />飲料成分:
                                    <asp:TextBox ID="飲料成分TextBox" runat="server" Text='<%# Bind("飲料成分") %>' />
                                    <br />photoPath:
                                    <asp:TextBox ID="photoPathTextBox" runat="server" Text='<%# Bind("photoPath") %>' />
                                    <br />photo:
                                    <asp:TextBox ID="photoTextBox" runat="server" Text='<%# Bind("photo") %>' />
                                    <br />
                                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="插入" />
                                    <br />
                                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="清除" />
                                    <br /></td>
                            </InsertItemTemplate>
                            <ItemTemplate>
                                <td runat="server" style="background-color: #E0FFFF;color: #333333;">
                                    <table class="w-100">
                                        <tr>
                                            <td rowspan="3">
                                                <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("photoPath") %>' />
                                            </td>
                                            <td colspan="2">
                                                <asp:Label ID="飲料名稱Label" runat="server" Text='<%# Eval("飲料名稱") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <asp:Label ID="價格Label" runat="server" Text='<%# Eval("價格") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:Button ID="Button1" runat="server" CommandName="Select" Text="商品詳情" />
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                    </table>
                                    <br /></td>
                            </ItemTemplate>
                            <LayoutTemplate>
                                <table runat="server">
                                    <tr runat="server">
                                        <td runat="server" style="text-align: center;background-color: #5D7B9D;font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF">
                                            <asp:DataPager ID="DataPager1" runat="server" PageSize="12">
                                                <Fields>
                                                    <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                                                </Fields>
                                            </asp:DataPager>
                                        </td>
                                    </tr>
                                    <tr runat="server">
                                        <td runat="server">
                                            <table id="groupPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                                <tr id="groupPlaceholder" runat="server">
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </LayoutTemplate>
                            <SelectedItemTemplate>
                                <td runat="server" style="background-color: #E2DED6;font-weight: bold;color: #333333;">飲料名稱:
                                    <asp:Label ID="飲料名稱Label" runat="server" Text='<%# Eval("飲料名稱") %>' />
                                    <br />價格:
                                    <asp:Label ID="價格Label" runat="server" Text='<%# Eval("價格") %>' />
                                    <br />產品介紹:
                                    <asp:Label ID="產品介紹Label" runat="server" Text='<%# Eval("產品介紹") %>' />
                                    <br />熱量:
                                    <asp:Label ID="熱量Label" runat="server" Text='<%# Eval("熱量") %>' />
                                    <br />飲料成分:
                                    <asp:Label ID="飲料成分Label" runat="server" Text='<%# Eval("飲料成分") %>' />
                                    <br /></td>
                            </SelectedItemTemplate>
                        </asp:ListView>
                        <br />
                        <br />
                        
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ganConnectionString2 %>" SelectCommand="SELECT * FROM [gan1]"></asp:SqlDataSource>
                        <br />
                        
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card mb-4 product-wap rounded-0">
                            <div class="card rounded-0">
                                
                                    
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    
                </div>
               
            </div>

        </div>
    </div>
    <!-- End Content -->


    <!-- Start Footer -->
    <footer class="bg-dark" id="tempaltemo_footer">
        <div class="container">
            <div class="row">

                <div class="col-md-4 pt-5">
                    <h2 class="h2 text-success border-bottom pb-3 border-light logo">聯絡甘飲涼</h2>
                    <ul class="list-unstyled text-light footer-link-list">
                        <li>
                            <i class="fas fa-map-marker-alt fa-fw"></i>
                            桃園市龜山區萬壽路一段300號
                        </li>
                        <li>
                            <i class="fa fa-phone fa-fw"></i>
                            <a class="text-decoration-none" href="tel:(02)82093211">(02)82093211</a>
                        </li>
                        <li>
                            <i class="fa fa-envelope fa-fw"></i>
                            <a class="text-decoration-none" href="mailto:D1084241048@gm.lhu.edu.tw">D1084241048@gm.lhu.edu.tw</a>
                        </li>
                    </ul>
                </div>

                <div class="col-md-4 pt-5">
                    <h2 class="h2 text-light border-bottom pb-3 border-light">飲品介紹</h2>
                    <ul class="list-unstyled text-light footer-link-list">
                        
                        <li><a class="text-decoration-none" href="shop03.aspx">新鮮牛奶</a></li>
                        <li><a class="text-decoration-none" href="shop02.aspx">季節限定</a></li>
                        <li><a class="text-decoration-none" href="shop04.aspx">特調系列</a></li>
                        <li><a class="text-decoration-none" href="shop.aspx">香醇茶飲</a></li> 
                        <li><a class="text-decoration-none" href="shopgan.aspx">商品詳情</a></li> 
                    </ul>
                </div>

                <div class="col-md-4 pt-5">
                    <h2 class="h2 text-light border-bottom pb-3 border-light">其他資訊</h2>
                    <ul class="list-unstyled text-light footer-link-list">
                        <li><a class="text-decoration-none" href="index.aspx">最新消息</a></li>
                        <li><a class="text-decoration-none" href="about.aspx">關於我們</a></li>
                        <li><a class="text-decoration-none" href="contact.aspx">店鋪位置</a></li>
                        <li><a class="text-decoration-none" href="QA.aspx">Q&A</a></li>
                    </ul>
                </div>

            </div>

            <div class="row text-light mb-4">
                <div class="col-12 mb-3">
                    <div class="w-100 my-3 border-top border-light"></div>
                </div>
                <div class="col-auto me-auto">
                    <ul class="list-inline text-left footer-icons">
                        <li class="list-inline-item border border-light rounded-circle text-center">
                            <a class="text-light text-decoration-none" target="_blank" href="http://facebook.com/"><i class="fab fa-facebook-f fa-lg fa-fw"></i></a>
                        </li>
                        <li class="list-inline-item border border-light rounded-circle text-center">
                            <a class="text-light text-decoration-none" target="_blank" href="https://www.instagram.com/"><i class="fab fa-instagram fa-lg fa-fw"></i></a>
                        </li>
                        <li class="list-inline-item border border-light rounded-circle text-center">
                            <a class="text-light text-decoration-none" target="_blank" href="https://twitter.com/"><i class="fab fa-twitter fa-lg fa-fw"></i></a>
                        </li>
                        <li class="list-inline-item border border-light rounded-circle text-center">
                            <a class="text-light text-decoration-none" target="_blank" href="https://www.linkedin.com/"><i class="fab fa-linkedin fa-lg fa-fw"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="col-auto">
                    
                    
                </div>
            </div>
        </div>

        <div class="w-100 bg-black py-3">
            <div class="container">
                <div class="row pt-2">
                    <div class="col-12">
                        <p class="text-left text-light">
                            Copyright &copy; 2021 Company Name 
                            | Designed by GAN YIN LIANG
                        </p>
                    </div>
                </div>
            </div>
        </div>

    </footer>
    <!-- End Footer -->

    <!-- Start Script -->
    <script src="assets/js/jquery-1.11.0.min.js"></script>
    <script src="assets/js/jquery-migrate-1.2.1.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/templatemo.js"></script>
    <script src="assets/js/custom.js"></script>
    <!-- End Script -->
    </form>
</body>

</html>
