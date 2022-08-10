<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="IM1101.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>甘飲涼香醇茶飲 - 會員註冊</title>
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

    <!-- Load map styles -->
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.7.1/dist/leaflet.css" integrity="sha512-xodZBNTC5n17Xt2atTPuE1HxjVMSvLVW9ocqUKLsCC5CXdbqCmblAshOMAS6/keqq/sMZMZ19scR4PsZChSR7A==" crossorigin="" /></head>
<body>
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
            <form action="" method="get" class="modal-content modal-body border-0 p-0">
                <div class="input-group mb-2">
                    <input type="text" class="form-control" id="inputModalSearch" name="q" placeholder="Search ...">
                    <button type="submit" class="input-group-text bg-success text-light">
                        <i class="fa fa-fw fa-search text-white"></i>
                    </button>
                </div>
            </form>
        </div>
    </div>



    

    <!-- Start Contact -->
    
    <div class="container py-5">
        <div class="row py-5">
		<div class="row text-center pt-3">
         <div class="col-lg-6 m-auto">
                <h2 class="h2">會員註冊</h2>
                <p>
                <br>
                </p>
            </div>
            </div>
            <form id="form1" runat="server">
                <div class="mb-3">
                    <div class="form-group col-md-6 mb-3">
                        <label for="inputname">*會員帳號：</label>
                         <div class="col-sm-10">
                             <asp:TextBox ID="TextBox1" runat="server" Width="600px" placeholder="請輸入帳號" required></asp:TextBox>
&nbsp;</div>
                    </div>
                    <div class="mb-3">
                    <div class="form-group col-md-6 mb-3">
                        <label for="inputemail">*設定登入密碼：</label>
                         <div class="col-sm-10">
                             <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="600px" placeholder="請輸入密碼" required></asp:TextBox>
&nbsp;</div>
                </div>

                <div class="mb-3">
                    <div class="form-group col-md-6 mb-3">
                        <label for="inputemail">*姓名：</label>
                         <div class="col-sm-10">
                             <asp:TextBox ID="TextBox3" runat="server" Width="600px" placeholder="請輸入姓名" required></asp:TextBox>
&nbsp;</div>
                </div>

                <div class="mb-3">
                    <div class="form-group col-md-6 mb-3">
                        <label for="inputemail">*性別：</label>
                         <div class="col-sm-10">
                             <asp:RadioButtonList ID="RadioButtonList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="sex" DataValueField="sex">
                             </asp:RadioButtonList>
                             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ganConnectionString2 %>" SelectCommand="SELECT DISTINCT [sex] FROM [db＿signup]"></asp:SqlDataSource>
                        </div>
                </div>
                <div class="mb-3">
                    <div class="form-group col-md-6 mb-3">
                        <label for="inputemail">*聯絡手機：</label>
                         <div class="col-sm-10">
                             <asp:TextBox ID="TextBox4" runat="server" Width="600px" placeholder="請輸入手機號碼" required></asp:TextBox>
&nbsp;</div>
                </div>
                     <div class="mb-3">
                    <div class="form-group col-md-6 mb-3">
                        <label for="inputemail">電子郵件：</label>
                         <div class="col-sm-10">
                             <asp:TextBox ID="TextBox6" runat="server" TextMode="Email" Width="600px" placeholder="請輸入電子郵件"></asp:TextBox>
&nbsp;</div>
                </div>
                <div class="mb-3">
                    <div class="form-group col-md-6 mb-3">
                        <label for="inputemail">通訊地址：</label>
                         <div class="col-sm-10" aria-sort="none">
                             <asp:TextBox ID="TextBox5" runat="server" Width="600px" placeholder="請輸入地址"></asp:TextBox>
&nbsp;<br />
                             <br />
                        <asp:Button ID="Button1" runat="server" Height="40px" Text="註冊" Width="89px" BackColor="#59AB6E" BorderStyle="None" Font-Bold="True" Font-Names="微軟正黑體" ForeColor="White" OnClick="Button1_Click" />
                             <br />
                             <br />
                             <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ganConnectionString2 %>" DeleteCommand="DELETE FROM [db＿signup] WHERE [id] = @id" InsertCommand="INSERT INTO [db＿signup] ([real_name], [name], [password], [sex], [iphoe], [email], [assress]) VALUES (@real_name, @name, @password, @sex, @iphoe, @email, @assress)" SelectCommand="SELECT * FROM [db＿signup]" UpdateCommand="UPDATE [db＿signup] SET [real_name] = @real_name, [name] = @name, [password] = @password, [sex] = @sex, [iphoe] = @iphoe, [email] = @email, [assress] = @assress WHERE [id] = @id">
                                 <DeleteParameters>
                                     <asp:Parameter Name="id" Type="Int32" />
                                 </DeleteParameters>
                                 <InsertParameters>
                                     <asp:ControlParameter ControlID="TextBox3" Name="real_name" PropertyName="Text" Type="String" />
                                     <asp:ControlParameter ControlID="TextBox1" Name="name" PropertyName="Text" Type="String" />
                                     <asp:ControlParameter ControlID="TextBox2" Name="password" PropertyName="Text" Type="String" />
                                     <asp:ControlParameter ControlID="RadioButtonList1" Name="sex" PropertyName="SelectedValue" Type="String" />
                                     <asp:ControlParameter ControlID="TextBox4" Name="iphoe" PropertyName="Text" Type="String" />
                                     <asp:ControlParameter ControlID="TextBox6" Name="email" PropertyName="Text" Type="String" />
                                     <asp:ControlParameter ControlID="TextBox5" Name="assress" PropertyName="Text" Type="String" />
                                 </InsertParameters>
                                 <UpdateParameters>
                                     <asp:Parameter Name="real_name" Type="String" />
                                     <asp:Parameter Name="name" Type="String" />
                                     <asp:Parameter Name="password" Type="String" />
                                     <asp:Parameter Name="sex" Type="String" />
                                     <asp:Parameter Name="iphoe" Type="String" />
                                     <asp:Parameter Name="email" Type="String" />
                                     <asp:Parameter Name="assress" Type="String" />
                                     <asp:Parameter Name="id" Type="Int32" />
                                 </UpdateParameters>
                             </asp:SqlDataSource>
                             <br />
                        </div>
                </div>
                <div class="row">
                    <div class="col text-end mt-2">
                        <br />
                        <br />
                    </div>
                </div>
            </form>
        </div>
    </div>
    <!-- End Contact -->



</body>

</html>