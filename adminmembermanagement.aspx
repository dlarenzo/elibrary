<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="WebApplication1.adminmembermanagement" %>
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
                                        <h4>Member Details</h4>
                                
                                    </center>
                                </div>
                            </div>

                            <div class="row">   
                                <div class="col">
                                    <center>
                                        <img width="100px" src="imgs/generaluser.png" />
                                
                                    </center>
                                </div>
                            </div>


                            <div class="row">
                                <div class="col">
                                    <hr />
                                </div>
                            </div>

                            <div class="row mb-4">

                                <div class="col-md-3">
                                    <label class="mb-2">MemberID</label>
                                    <div class="form-group mb-2">
                                        <div class="input-group">
                                            <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                            <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server"><i class="fa-solid fa-circle-check"></i></asp:LinkButton>
                                        </div>
                                    </div>                            
                                </div>

                                <div class="col-md-4">
                                    <label class="mb-2">Full Name</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Full Name" ></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-5">
                                    <label class="mb-2">Account Status</label>
                                    <div class="form-group mb-2">
                                        <div class="input-group">
                                            <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Account Status" ReadOnly="True"></asp:TextBox>
                                            <asp:LinkButton class="btn btn-success me-1" ID="LinkButton1" runat="server"><i class="fa-solid fa-circle-check"></i></asp:LinkButton>

                                            <asp:LinkButton class="btn btn-warning me-1" ID="LinkButton2" runat="server"><i class="fa-regular fa-circle-pause"></i></asp:LinkButton>

                                            <asp:LinkButton class="btn btn-danger me-1" ID="LinkButton3" runat="server"><i class="fa-solid fa-circle-xmark"></i></asp:LinkButton>

                                        </div>
                                    </div>                            
                                </div>

                            </div>

                            <!-- MemberID FullName AccountStatus -->
                            <div class="row mb-4">

                                <div class="col-md-3">
                                    <label class="mb-2">DOB</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="DOB" ReadOnly="True" TextMode="Date"></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-4">
                                    <label class="mb-2">Contact No</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="8888888888" ReadOnly="True" TextMode="Phone"></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-5">
                                    <label class="mb-2">Email ID</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Email ID" ReadOnly="True"></asp:TextBox>
                                    </div>                            
                                </div>

                            </div>
   
                            <!-- DOB Contact No Email ID -->  
                            <div class="row mb-4">

                                <div class="col-md-3">
                                    <label class="mb-2">DOB</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="DOB" ReadOnly="True" TextMode="Date"></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-4">
                                    <label class="mb-2">Contact No</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="8888888888" ReadOnly="True" TextMode="Phone"></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-5">
                                    <label class="mb-2">Email ID</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox11" runat="server" placeholder="Email ID" ReadOnly="True"></asp:TextBox>
                                    </div>                            
                                </div>

                            </div>                            

                            <!-- State City PinCode -->  
                            <div class="row mb-4">

                                <div class="col-md-4">
                                    <label class="mb-2">State</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox12" runat="server" placeholder="Utah" ReadOnly="True" TextMode="Phone"></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-4">
                                    <label class="mb-2">City</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox13" runat="server" placeholder="Tooele" ReadOnly="True" TextMode="Phone"></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-4">
                                    <label class="mb-2">Pin Code</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox14" runat="server" placeholder="Pin Code" ReadOnly="True"></asp:TextBox>
                                    </div>                            
                                </div>

                            </div>   

                            <!-- Full Postal Address -->  
                            <div class="row mb-4">

                                <div class="col-md-12">
                                    <label class="mb-2">Full Postal Address</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="Full Postal Address" TextMode="MultiLine" Rows="2"></asp:TextBox>


                                    </div>                            
                                </div>

                            </div>                          

                            <div class="row mb-2">
         
                                <div class="col-8 mx-auto d-grid gap-2">
                                    <asp:Button ID="Button2" class="btn btn-lg  btn-danger" runat="server" Text="Delete User Permanently" />
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
