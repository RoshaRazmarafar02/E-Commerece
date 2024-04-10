<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddProduct.aspx.cs" Inherits="Product_Management.AddProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class=" col-sm-6">
                    <h1>Add New Product</h1>
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
                                <label for="ProName" class="col-sm-4 col-form-label">Product Name</label>
                                <div class="col-sm-8">
                                    <asp:TextBox runat="server" class="form-control" ID="ProName" placeholder="Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label class="col-sm-4 col-form-label">Main Category</label>
                                <div class="col-md-8" data-select2-id="30">
                                    <select class="form-control select2 select2-hidden-accessible " style="width: 100%;" data-select2-id="1" tabindex="-1" aria-hidden="true">
                                        <option selected="selected" data-select2-id="3">Male</option>
                                        <option data-select2-id="34">Female</option>
                                        <option data-select2-id="35">Teen</option>
                                        <option data-select2-id="35">Kids</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label class="col-sm-4 col-form-label">Product's Category</label>
                                <div class="col-md-8" data-select2-id="30">
                                    <select class="form-control select2 select2-hidden-accessible " style="width: 100%;" data-select2-id="1" tabindex="-1" aria-hidden="true">
                                        <option selected="selected" data-select2-id="3">New Collection</option>
                                        <option data-select2-id="34">Clothes</option>
                                        <option data-select2-id="34">Shoes and Accessories</option>
                                        <option data-select2-id="35">Suit</option>
                                        <option data-select2-id="36">Big Size</option>
                                        <option data-select2-id="37">Featured Products</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label class="col-sm-4 col-form-label">Sub Category</label>
                                <div class="col-md-8" data-select2-id="30">
                                    <select class="form-control select2 select2-hidden-accessible " style="width: 100%;" data-select2-id="1" tabindex="-1" aria-hidden="true">
                                        <option selected="selected" data-select2-id="3">-</option>
                                        <option data-select2-id="34">-</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="inputDescription" class="col-sm-4 col-form-label">Product Description</label>
                                <div class="col-sm-8">
                                    <asp:TextBox ID="inputDescription" runat="server" class="form-control" Rows="3" placeholder="Enter ..."></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="ProPrice" class="col-sm-4 col-form-label">Product Price</label>
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
                            <asp:Button ID="Button1" runat="server" Text="Add Product" class="btn btn-primary" />
                            <asp:Button ID="Button2" runat="server" Text="Cancel" class="btn btn-default float-right" />
                        </div>
                    </form>
                </div>

            </div>

        </div>
    </div>

</asp:Content>

