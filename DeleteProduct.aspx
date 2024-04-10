<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DeleteProduct.aspx.cs" Inherits="Product_Management.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class=" col-sm-6">
                    <h1>Delete Product</h1>
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
                                        <button type="button" class="btn btn-danger btn-block btn-sm">
                                            <i class="fas fa-trash"></i>
                                            Delete Product
                                        </button>
                                    </div>
                                    <div class="col-md-6">
                                        <button type="button" class="btn btn-primary btn-block btn-sm">
                                            Cancle
                                        </button>

                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="list-group-item">
                        <div class="row">
                            <div class=" offset-md-1 col-auto">
                                <i class="far fa-frown"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
