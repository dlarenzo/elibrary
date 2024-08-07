<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="WebApplication1.adminbookissuing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="container-fluid">
            <div class="row">

                <div class="col-md-5 ">
                    <div class="card">
                        <div class="card-body">

                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Book Issuing</h4>
                                
                                    </center>
                                </div>
                            </div>

                            <div class="row">   
                                <div class="col">
                                    <center>
                                        <img width="100px" src="imgs/books.png" />
                                
                                    </center>
                                </div>
                            </div>


                            <div class="row">
                                <div class="col">
                                    <hr />
                                </div>
                            </div>

                            <div class="row mb-4">


                                <div class="col-md-6">
                                    <label class="mb-2">Member ID</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Member ID" ></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-6">
                                    <label class="mb-2">Book ID</label>
                                    <div class="form-group mb-2">
                                        <div class="input-group">
                                            <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Book ID"></asp:TextBox>
                                            <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" />
                                        </div>
                                    </div>                            
                                </div>

                            </div>

                            <div class="row mb-4">


                                <div class="col-md-6">
                                    <label class="mb-2">Member Name</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Member Name" ReadOnly="True"></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-6">
                                    <label class="mb-2">Book Name</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Book Name" ReadOnly="True"></asp:TextBox>
                                    </div>                            
                                </div>

                            </div>
       
                            <div class="row mb-4">


                                <div class="col-md-6">
                                    <label class="mb-2">Start Date</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Start Date" TextMode="Date"></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-6">
                                    <label class="mb-2">End Date</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="End Date" TextMode="Date"></asp:TextBox>
                                    </div>                            
                                </div>

                            </div>                            


                            <div class="row mb-2">
         
                                <div class="col-6 d-grid gap-2">
                                    <asp:Button ID="Button2" class="btn btn-lg  btn-primary" runat="server" Text="Issue" />
                                </div>
                                <div class="col-6 d-grid gap-2">
                                    <asp:Button ID="Button3" class="btn btn-lg  btn-success" runat="server" Text="Return" />
                                </div>

                            </div>



                        </div>
                    </div>
            
                    <br />
                    <a href="homepage.aspx"><< Back to Home </a>
                    <br /> 
                    <br />
                </div>
   
               <!-- SECTION: Issue Book List -->                  
                <div class="col-md-7">
                    <div class="card">
                        <div class="card-body">

                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Issue Book List</h4>
                                
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
                                    <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                                </div>
                            </div>



                        </div>
                    </div>
                </div>
            </div>
        </div>

</asp:Content>
