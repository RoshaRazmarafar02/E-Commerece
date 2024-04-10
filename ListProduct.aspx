<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListProduct.aspx.cs" Inherits="Product_Management.ListProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class=" col-sm-6">
                    <h1>List of Product</h1>
                </div>
            </div>
        </div>
        <!-- /.container-fluid -->
    </section>

    <section class="content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-header">
                            <h3 class="card-title">All Products</h3>

                            <div class="card-tools">
                                <div class="input-group input-group-sm" style="width: 150px;">
                                    <input type="text" name="table_search" class="form-control float-right" placeholder="Search">

                                    <div class="input-group-append">
                                        <button type="submit" class="btn btn-default">
                                            <i class="fas fa-search"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /.card-header -->
                        <div class="card-body">
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Product ID</th>
                                        <th>Product Name</th>
                                        <th>Product Category</th>
                                        <th>Date</th>
                                        <th>Status</th>
                                        <th>Selling Amount</th>
                                        <th style="width: 40px">Sold out percentage</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1501</td>
                                        <td>Update software</td>
                                        <td>Clothes</td>
                                        <td>11-7-2014</td>
                                        <td><span class="tag tag-success">Out Of Stock</span></td>
                                        <td>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar bg-danger" style="width: 100%"></div>
                                            </div>
                                        </td>
                                        <td><span class="badge bg-danger">100%</span></td>
                                    </tr>
                                    <tr>
                                        <td>1502</td>
                                        <td>Clean database</td>
                                        <td>Shoes and Accessories</td>
                                        <td>11-7-2014</td>
                                        <td><span class="tag tag-success">Available</span></td>
                                        <td>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar bg-primary" style="width: 70%"></div>
                                            </div>
                                        </td>
                                        <td><span class="badge bg-primary">70%</span></td>
                                    </tr>
                                    <tr>
                                        <td>1503</td>
                                        <td>Cron job running</td>
                                        <td>Shoes and Accessories</td>
                                        <td>11-7-2014</td>
                                        <td><span class="tag tag-success">Available</span></td>
                                        <td>
                                            <div class="progress progress-xs progress-striped active">
                                                <div class="progress-bar bg-success" style="width: 30%"></div>
                                            </div>
                                        </td>
                                        <td><span class="badge bg-success">30%</span></td>
                                    </tr>
                                    <tr>
                                        <td>1504</td>
                                        <td>Fix and squish bugs</td>
                                        <td>Suit</td>
                                        <td>11-7-2014</td>
                                        <td><span class="tag tag-success">Refill Required</span></td>
                                        <td>
                                            <div class="progress progress-xs progress-striped active">
                                                <div class="progress-bar bg-warning" style="width: 90%"></div>
                                            </div>
                                        </td>
                                        <td><span class="badge bg-warning">90%</span></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- /.card-body -->
                        <div class="card-footer clearfix">
                            <ul class="pagination pagination-sm m-0 float-right">
                                <li class="page-item"><a class="page-link" href="#">«</a></li>
                                <li class="page-item"><a class="page-link" href="#">1</a></li>
                                <li class="page-item"><a class="page-link" href="#">2</a></li>
                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                <li class="page-item"><a class="page-link" href="#">»</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.container-fluid -->
    </section>
</asp:Content>
