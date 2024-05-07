<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="EditProduct.aspx.cs" Inherits="Product_Management.EditProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class=" col-sm-6">
                    <h1>Edit & Delete Product</h1>
                </div>
            </div>
        </div>
        <!-- /.container-fluid -->
    </section>
    <section class="content">
        <div class="container-fluid">
            <h2 class="text-center display-4">Search</h2>
            <div class="row">
                <div class="col-md-8 offset-md-2">
                    <form action="simple-results.html">
                        <div class="input-group">
                            <input type="search" class="form-control form-control-lg" placeholder="Search Product By ID">
                            <div class="input-group-append">
                                <button type="submit" class="btn btn-lg btn-default">
                                    <i class="fa fa-search"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <div class="row mt-3">
            <div class="col-md-10 offset-md-1">
                <div class="list-group">
                    <div class="list-group-item">
                        <div class="row">
                            <div class="col px-4">
                                <div>
                                    <h3>Search Results</h3>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="list-group-item">
                        <div class="row">
                            <div class="col-auto">
                                <img class="img-fluid" src="../../dist/img/photo1.png" alt="Photo" style="max-height: 160px;">
                            </div>
                            <div class="col px-4">
                                <div>
                                    <div class="float-right">2021-04-20 10:14pm</div>
                                    <h3>Product Name #1502</h3>


                                </div>
                                <dl class="row col-8 px-4">
                                    <dt class="col-sm-4">Description:</dt>
                                    <dd class="col-sm-8">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</dd>
                                    <dt class="col-sm-4">Price:</dt>
                                    <dd class="col-sm-8">$29.9</dd>
                                </dl>
                                <div class="card-body row">
                                    <div class="col-md-6">
                                        <button type="button" class="btn btn-warning btn-block btn-sm" data-target="#exampleModal1" data-toggle="modal" data-whatever="@edi">
                                            <i class="fas fa-edit"></i> Edit Product
                                        </button>
                                    </div>
                                    <div class="col-md-6">
                                        <button type="button" class="btn btn-danger btn-block btn-sm" data-target="#exampleModal2" data-toggle="modal" data-whatever="@del">
                                            <i class="fas fa-trash"></i> Delete Product
                                        </button>
                                    </div>
                                </div>
                                <div class="modal fade" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel1" aria-hidden="true">
                                    <div class="modal-dialog modal-dialog-centered" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h3 class="card-title">Edit Product</h3>
                                            </div>
                                            <div class="modal-body">
                                                <form>
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
                                                                <asp:TextBox ID="inputDescription" runat="server" class="form-control" Rows="3" placeholder="Enter ..."></asp:TextBox>
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
                                                </form>
                                            </div>
                                            <div class="modal-footer">
                                                <asp:Button ID="Button1" runat="server" Text="Save Changes" class="btn btn-success" />
                                                <asp:Button ID="Button2" runat="server" Text="Cancel" class="btn btn-default float-right" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel1" aria-hidden="true">
                                    <div class="modal-dialog modal-sm modal-dialog-centered" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h3 class="card-title">Delete Product</h3>
                                            </div>
                                            <div class="modal-body">
                                                <form>
                                                    <div class="form-group row text-center">
                                                        <label class="col-12">Are you sure you want to delete this Product?</label>
                                                    </div>
                                                    <div class="form-group row text-center">
                                                        <small class="text-danger col-12">*This action will be irreversible.*</small>

                                                    </div>
                                                </form>
                                            </div>
                                            <div class="modal-footer">
                                                <asp:Button ID="Button3" runat="server" Text="Delete Product" class="btn btn-danger" />
                                                <asp:Button ID="Button4" runat="server" Text="Cancel" class="btn btn-default float-right" />
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <script>
                                $('#exampleModal1').on('show.bs.modal', function (event) {
                                    var button = $(event.relatedTarget);
                                    var recipient = button.data('whatever');
                                    var modal = $(this);
                                    modal.find('.modal-title').text('New message to ' + recipient);
                                    modal.find('.modal-body input').val(recipient);
                                });

                                $('#exampleModal2').on('show.bs.modal', function (event) {
                                    var button = $(event.relatedTarget);
                                    var recipient = button.data('whatever');
                                    var modal = $(this);
                                    modal.find('.modal-title').text('New message to ' + recipient);
                                    modal.find('.modal-body input').val(recipient);
                                });
                            </script>

                        </div>
                    </div>
                    <div class="list-group-item text-center ">
                        <div class="row">
                            <div class="col-2 offset-5">
                                <i class="far fa-7x fa-frown"></i>
                            </div>

                        </div>
                        <div class="row col-6 offset-3">
                            <h2>OOPS! There is no product with this Product ID...</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
