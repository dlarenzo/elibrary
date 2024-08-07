<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="WebApplication1.adminbookinventory" %>
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
                                        <h4>Book Details</h4>
                                
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

                            <div class="row">
                                <div class="col">
                                    <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />    
                                </div>
                            </div>

                            <!-- BookID BookName -->
                            <div class="row mb-4">

                                <div class="col-md-3">
                                    <label class="mb-2">Book ID</label>
                                    <div class="form-group mb-2">
                                        <div class="input-group">
                                            <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                            <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server"><i class="fa-solid fa-circle-check"></i></asp:LinkButton>
                                        </div>
                                    </div>                            
                                </div>

                                <div class="col-md-9">
                                    <label class="mb-2">Book Name</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Book Name" ReadOnly="False"></asp:TextBox>
                                    </div>                            
                                </div>

                            </div>

                            <!-- Language AuthorName Genre -->
                            <div class="row mb-4">
                                <!-- Language  -->
                                <div class="col-md-4">
                                    <label class="mb-2">Language</label>
                                    <div class="form-group mb-2">
                                        <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                            <asp:ListItem Text="English" Value="English"/>
                                            <asp:ListItem Text="Spanish" Value="Spanish"/>
                                            <asp:ListItem Text="French" Value="French"/>
                                            <asp:ListItem Text="Germain" Value="Germain"/>
                                            <asp:ListItem Text="Hindi" Value="Hindi"/>
                                            <asp:ListItem Text="Marathi" Value="Marathi"/>

                                        </asp:DropDownList>
                                    </div>  
                                    
                                    <label class="mb-2">Publisher Name</label>
                                    <div class="form-group mb-2">
                                        <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                            <asp:ListItem Text="Publisher1" Value="English"/>
                                            <asp:ListItem Text="Publisher2" Value="Publisher2"/>
                                            <asp:ListItem Text="Publisher3" Value="Publisher3"/>
                                            <asp:ListItem Text="Publisher4" Value="Publisher4"/>
                                            <asp:ListItem Text="Publisher5" Value="Publisher5"/>
                                            <asp:ListItem Text="Publisher6" Value="Publisher6"/>

                                        </asp:DropDownList>
                                    </div>

                                </div>

                                <!-- AuthorName -->
                                <div class="col-md-4">
                                    <label class="mb-2">Author Name</label>
                                    <div class="form-group mb-2">
                                        <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                                            <asp:ListItem Text="Author1" Value="Author1"/>
                                            <asp:ListItem Text="Author2" Value="Author2"/>
                                            <asp:ListItem Text="Author3" Value="Author3"/>
                                            <asp:ListItem Text="Author4" Value="Author4"/>
                                            <asp:ListItem Text="Author5" Value="Author5"/>
                                            <asp:ListItem Text="Author6" Value="Author6"/>

                                        </asp:DropDownList>
                                    </div>  
                                    
                                    <label class="mb-2">Publish Date</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>
                                    </div>

                                </div>

                                <!-- Genre -->
                                <div class="col-md-4">
                                    <label class="mb-2">Genre</label>
                                    <div class="form-group mb-2">
                                        <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="5">
                                            <asp:ListItem Text="Adventure" Value="Adenture" />
                                            <asp:ListItem Text="Comic Book" Value="Comic Book" />
                                            <asp:ListItem Text="Self Help" Value="Self Help" />
                                            <asp:ListItem Text="Motivation" Value="Motivation" />
                                            <asp:ListItem Text="Healthy" Value="Healthy" />
                                            <asp:ListItem Text="Wellness" Value="Wellness" />
                                            <asp:ListItem Text="Crime" Value="Crime" />
                                            <asp:ListItem Text="Drama" Value="Drama" />
                                            <asp:ListItem Text="Fantasy" Value="Fantasy" />
                                            <asp:ListItem Text="Horror" Value="Horror" />
                                            <asp:ListItem Text="Poetry" Value="Poetry" />
                                            <asp:ListItem Text="Personal Development" Value="Personal Development" />
                                            <asp:ListItem Text="Romance" Value="Romance" />
                                            <asp:ListItem Text="Science" Value="Science" />
                                            <asp:ListItem Text="Suspense" Value="Suspense" />
                                            <asp:ListItem Text="Thriller" Value="Thriller" />
                                            <asp:ListItem Text="Art" Value="Art" />
                                            <asp:ListItem Text="Autobiography" Value="Autobiography" />
                                            <asp:ListItem Text="Encyclopedia" Value="Encyclopedia" />
                                            <asp:ListItem Text="Health" Value="Health" />
                                            <asp:ListItem Text="History" Value="History" />
                                            <asp:ListItem Text="Math" Value="Math" />
                                            <asp:ListItem Text="Textbook" Value="Textbook" />
                                            <asp:ListItem Text="Science" Value="Science" />
                                            <asp:ListItem Text="Travel" Value="Travel" />

                                        </asp:ListBox>
                                    </div>                            
                                </div>

                            </div>
   
                            <!-- Edition BookCost Pages -->  
                            <div class="row mb-4">

                                <div class="col-md-4">
                                    <label class="mb-2">Edition</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Edition" ></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-4">
                                    <label class="mb-2">Book Cost(per unit)</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="Book Cost(per unit)" TextMode="Number"></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-4">
                                    <label class="mb-2">Pages</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox11" runat="server" placeholder="Pages" TextMode="Number"></asp:TextBox>
                                    </div>                            
                                </div>

                            </div>                            

                            <!-- ActualStock CurrentStock IssuedBooks -->  
                            <div class="row mb-4">

                                <div class="col-md-4">
                                    <label class="mb-2">Actual Stock</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Actual Stock" TextMode="Number"></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-4">
                                    <label class="mb-2">Current Stock</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Current Stock" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                    </div>                            
                                </div>

                                <div class="col-md-4">
                                    <label class="mb-2">Issued Book</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Issued Books" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                    </div>                            
                                </div>

                            </div>      

                            <!-- Book Description -->  
                            <div class="row mb-4">

                                <div class="col-md-12">
                                    <label class="mb-2">Book Description</label>
                                    <div class="form-group mb-2">
                                        <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="Description of Book" TextMode="MultiLine" Rows="2"></asp:TextBox>


                                    </div>                            
                                </div>

                            </div>                          

                            <!-- Add Delet Update BUTTONS --> 
                            <div class="row mb-2">
         
                                <div class="col-4 d-grid">
                                    <asp:Button ID="Button2" class="btn btn-lg  btn-success" runat="server" Text="Add" />
                                </div>
                                <div class="col-4 d-grid">
                                    <asp:Button ID="Button3" class="btn btn-lg  btn-warning" runat="server" Text="Update" />
                                </div>
                                <div class="col-4 d-grid">
                                    <asp:Button ID="Button4" class="btn btn-lg  btn-danger " runat="server" Text="Delete" />
                                </div>
                            </div>

                        </div>
                    </div>
            
                    <br />
                    <a href="homepage.aspx"><< Back to Home </a>
                    <br /> 
                    <br />
                </div>
 
               <!-- SECTION: Book Inventory List -->                

                <div class="col-md-7">
                    <div class="card">
                        <div class="card-body">

                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Book Inventory List</h4>
                                
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
