<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="WebApplication1.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div clss="row">
        <div class="col-md-6 mx-auto">
            <div class="card">
                <div class="card-body">

                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="150px" src="imgs/adminuser.png" />
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                                <h3>Admin Login</h3>
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <hr />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <label class="mb-2">Admin ID</label>
                            <div class="form-group mb-2">
                                <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox>
                            </div>

                            <label class="mb-2">Password</label>
                            <div class="form-group mb-2">
                                <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                            </div>

                            <div class="form-group mb-2">
                                <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
                            </div>

                            

                        </div>

                    </div>



                </div>
            </div>
            
            <br />
            <a href="homepage.aspx"><< Back to Home </a>
            <br /> 
            <br />
        </div>
    </div>
</div>
</asp:Content>
