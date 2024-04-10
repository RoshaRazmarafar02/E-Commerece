<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="EditProduct.aspx.cs" Inherits="Product_Management.EditProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class=" col-sm-6">
                    <h1>Edit Product</h1>
                </div>
            </div>
        </div>
        <!-- /.container-fluid -->
    </section>

    <div class="container-fluid">
        <div class="row">
            <!-- left column -->
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <div class="card card-primary">
                    <div class="card-header">
                        <h3 class="card-title">Product Info</h3>
                    </div>
                    <form class="form-horizontal">
                        <div class="card-body">
                            <div class="form-group row">
                                <label for="ProID" class="col-sm-4 col-form-label">Product ID</label>
                                <div class="col-sm-8">
                                    <asp:TextBox runat="server" class="form-control" ID="ProID" placeholder="ID"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="ProName" class="col-sm-4 col-form-label">Product Name</label>
                                <div class="col-sm-8">
                                    <asp:TextBox runat="server" class="form-control" ID="ProName" placeholder="Name"></asp:TextBox>
                                </div>
                            </div>
                            
                            <div class="form-group row">
                                <label for="inputDescription" class="col-sm-4 col-form-label">Product Description</label>
                                <div class="col-sm-8">
                                    <asp:TextBox ID="inputDescription" runat="server" class="form-control" rows="3" placeholder="Enter ..."></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="ProPrice" class="col-sm-4 col-form-label">New Price</label>
                                <div class="col-sm-6">
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">$</span>
                                        </div>
                                        <asp:TextBox ID="ProPrice" runat="server" class="form-control col-md-6"></asp:TextBox>
                                        <div class="input-group-append">
                                            <span class="input-group-text">.00</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="offset-sm-4 col-sm-10">
                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input col-form-label" id="exampleCheck2">
                                        <label class="form-check-label" for="exampleCheck2">Make Product Visible</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-footer">
                            <asp:Button ID="Button1" runat="server" Text="Save Changes" class="btn btn-primary" />
                            <asp:Button ID="Button2" runat="server" Text="Cancel" class="btn btn-default float-right" />
                        </div>
                    </form>
                </div>

            </div>

        </div>
    </div>


</asp:Content>
