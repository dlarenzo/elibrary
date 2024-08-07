<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="WebApplication1.userprofile" %>
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
                                <img width="100px" src="imgs/generaluser.png" />
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Your Profile</h4>
                                <span>Account Status - </span>
                                <asp:Label class="badge rounded-pill text-bg-info" ID="Label1" runat="server" Text="Your Status"></asp:Label>
                            </center>
                        </div>
                    </div>


                    <div class="row">
                        <div class="col">
                            <hr />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label class="mb-2">Full Name</label>
                            <div class="form-group mb-2">
                                <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                            </div>                            
                        </div>

                        <div class="col-md-6">
                            <label class="mb-2">Date of Birth</label>
                            <div class="form-group mb-2">
                                <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="dd-mm-yyyy" TextMode="Date"></asp:TextBox>
                            </div>                            
                        </div>
                    </div>


                    <div class="row pt-2">
                        <div class="col-md-6">
                            <label class="mb-2">Contact No.</label>
                            <div class="form-group mb-2">
                                <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                            </div>                            
                        </div>

                        <div class="col-md-6">
                            <label class="mb-2">Email</label>
                            <div class="form-group mb-2">
                                <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="johndoe@email.com" TextMode="Email"></asp:TextBox>
                            </div>                            
                        </div>
                    </div>

                    <div class="row pt-2">
                        <div class="col-md-4">
                            <label class="mb-2">State</label>
                            <div class="form-group mb-2">
                                <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                    <asp:ListItem Text="Select" Value="select" />
                                    <asp:ListItem Text="Alabama" Value="Alabama" />
                                    <asp:ListItem Text="Alaska" Value="Alaska" />
                                    <asp:ListItem Text="Arizona" Value="Arizona" />
                                    <asp:ListItem Text="Arkansas" Value="Arkansas" />
                                    <asp:ListItem Text="California" Value="California" />
                                    <asp:ListItem Text="Colorado" Value="Colorado" />
                                    <asp:ListItem Text="Connecticut" Value="Connecticut" />
                                    <asp:ListItem Text="Deleware" Value="Deleware" />
                                    <asp:ListItem Text="Florida" Value="Florida" />
                                    <asp:ListItem Text="Georgia" Value="Georgia" />
                                    <asp:ListItem Text="Hawaii" Value="Hawaii" />
                                    <asp:ListItem Text="Idaho" Value="Idaho" />
                                    <asp:ListItem Text="Illinois" Value="Illinois" />
                                    <asp:ListItem Text="Indiana" Value="Indiana" />
                                    <asp:ListItem Text="Iowa" Value="Iowa" />
                                    <asp:ListItem Text="Kansas" Value="Kansas" />
                                    <asp:ListItem Text="Kentucky" Value="Kentucky" />
                                    <asp:ListItem Text="Louisiana" Value="Louisiana" />
                                    <asp:ListItem Text="Maine" Value="Maine" />
                                    <asp:ListItem Text="Maryland" Value="Maryland" />
                                    <asp:ListItem Text="Massachusetts" Value="Massachusetts" />
                                    <asp:ListItem Text="Michigan" Value="Michigan" />
                                    <asp:ListItem Text="Minnesota" Value="Minnesota" />
                                    <asp:ListItem Text="Mississippi" Value="Mississippi" />
                                    <asp:ListItem Text="Missouri" Value="Missouri" />
                                    <asp:ListItem Text="Montana" Value="Montana" />
                                    <asp:ListItem Text="Nebraska" Value="Nebraska" />
                                    <asp:ListItem Text="Nevada" Value="Nevada" />
                                    <asp:ListItem Text="New Hampshire" Value="New Hampshire" />
                                    <asp:ListItem Text="New Jersey" Value="New Jersey" />
                                    <asp:ListItem Text="New Mexico" Value="New Mexico" />
                                    <asp:ListItem Text="New York" Value="New York" />
                                    <asp:ListItem Text="North Carolina" Value="North Carolina" />
                                    <asp:ListItem Text="North Dakota" Value="North Dakota" />
                                    <asp:ListItem Text="Ohio" Value="Ohio" />
                                    <asp:ListItem Text="Oklahoma" Value="Oklahoma" />
                                    <asp:ListItem Text="Oregon" Value="Oregon" />
                                    <asp:ListItem Text="Pennsylvania" Value="Pennsylvania" />
                                    <asp:ListItem Text="Rhode Island" Value="Rhode Island" />
                                    <asp:ListItem Text="South Carolina" Value="South Carolina" />
                                    <asp:ListItem Text="South Dakota" Value="South Dakota" />
                                    <asp:ListItem Text="Tennesse" Value="Tennesse" />
                                    <asp:ListItem Text="Texas" Value="Texas" />
                                    <asp:ListItem Text="Utah" Value="Utah" />
                                    <asp:ListItem Text="Vermont" Value="Vermont" />
                                    <asp:ListItem Text="Virginia" Value="Virginia" />
                                    <asp:ListItem Text="Washington" Value="Washington" />
                                    <asp:ListItem Text="West Virgina" Value="West Virgina" />
                                    <asp:ListItem Text="Wisconsin" Value="Wisconsin" />
                                    <asp:ListItem Text="Wyoming" Value="Wyoming" />
                                    
                                </asp:DropDownList>
                            </div>                            
                        </div>

                        <div class="col-md-4">
                            <label class="mb-2">City</label>
                            <div class="form-group mb-2">
                                <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                            </div>                            
                        </div>

                        <div class="col-md-4">
                            <label class="mb-2">PIN Code</label>
                            <div class="form-group mb-2">
                                <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pin Code" TextMode="Number"></asp:TextBox>
                            </div>                            
                        </div>

                    </div>

                    <div class="row">
                        <div class="col pt-2">
                            <label class="mb-2">Full Address</label>
                            <div class="form-group mb-2">
                                <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine"></asp:TextBox>
                            </div>                            
                        </div>

                    </div>

                    <div class="row">
                        <div class="col">
                            <center class="my-4">
                                <h4>Login Credentials</h4>
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-4">
                            <label class="mb-2">User ID</label>
                            <div class="form-group mb-2">
                                <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                            </div>                            
                        </div>

                        <div class="col-md-4">
                            <label class="mb-2">Old Password</label>
                            <div class="form-group mb-2">
                                <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                            </div>                            
                        </div>

                        <div class="col-md-4">
                            <label class="mb-2">New Password</label>
                            <div class="form-group mb-2">
                                <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                            </div>                            
                        </div>


                    </div>

                    <div class="row mb-2">
                        <div class="col-8 mx-auto pt-5">
                            <center>
                            <div class="form-group  d-grid gap-2">
                                <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Update" />
                            </div>
                            </center>
                        </div>

                    </div>



                </div>
            </div>
            
            <br />
            <a href="homepage.aspx"><< Back to Home </a>
            <br /> 
            <br />
        </div>
        
        <div class="col-md-7">
            <div class="card">
                <div class="card-body">

                    <div class="row">   
                        <div class="col">
                            <center>
                                <img width="100px" src="imgs/books1.png" />
                                
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Your Issued Books</h4>
                                
                                <asp:Label class="badge rounded-pill text-bg-info" ID="Label2" runat="server" Text="Your Status"></asp:Label>
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
