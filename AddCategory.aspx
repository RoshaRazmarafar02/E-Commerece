<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddCategory.aspx.cs" Inherits="Product_Management.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class=" col-sm-6">
                    <h1>Add New Category</h1>
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
                        <h3 class="card-title">Add Category</h3>
                    </div>
                    <form class="form-horizontal">
                        <div class="card-body">
                            <div class="form-group row">
                                <label for="categoryName" class="col-sm-4 col-form-label">Category Name</label>
                                <div class="col-sm-8">
                                    <asp:TextBox ID="categoryName" runat="server" class="form-control" placeholder="Enter Category Name"></asp:TextBox>
                                </div>

                            </div>
                        </div>
                        <div class="card-footer">
                            <asp:Button ID="AddCat" runat="server" Text="Add Category" class="offset-sm-8 btn btn-primary col-sm-4" />
                        </div>
                    </form>
                </div>

                <!-- /.card-body -->


            </div>
            <!--/.col (right) -->
        </div>

    </div>
</asp:Content>
