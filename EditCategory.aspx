<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="EditCategory.aspx.cs" Inherits="Product_Management.EditCategoty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class=" col-sm-6">
                    <h1>Edit Category</h1>
                </div>
            </div>
        </div>
        <!-- /.container-fluid -->
    </section>

    <section class="content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6">
                    <div class="card card-primary">
                        <div class="card-header">
                            <h3 class="card-title">Edit Category</h3>
                        </div>
                        <form class="form-horizontal">
                            <div class="card-body">
                                <div class="form-group row offset-1">

                                    <label class="col-4 col-form-label">Category selection</label>
                                    <div class="col-6" data-select2-id="30">
                                        <select class="form-control select2 select2-hidden-accessible " style="width: 100%;" data-select2-id="1" tabindex="-1" aria-hidden="true">
                                            <option selected="selected" data-select2-id="3">-</option>
                                            <option data-select2-id="34">-</option>
                                            
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group row offset-1">

                                    <label for="ProName" class="col-4 col-form-label">Rename Category</label>
                                    <div class="col-6">
                                        <asp:TextBox runat="server" class="form-control" ID="ProName" placeholder="Name"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group row offset-1">
                                    <div class="offset-sm-4 col-sm-8">
                                        <div class="form-check row">
                                            <input type="checkbox" class="form-check-input col-form-label" id="exampleCheck2">
                                            <label class="form-check-label" for="exampleCheck2">Make Category Hidden</label>
                                        </div>
                                        <small class="text-danger col-sm-8 row">*This action will hide all the products under the corresponding category.*</small>

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

                <!-- /.col -->
                <div class="offset-1 col-md-4">
                    <div class="card">
                        <div class="card-header">
                            <h3 class="card-title">Category List</h3>
                        </div>
                        <!-- /.card-header -->
                        <div class="card-body p-0">
                            <table class="table table-striped">
                                <thead>
                                    <tr>
                                        <th style="width: 10px">#</th>
                                        <th>category Name</th>
                                        <th>Number of Products</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1.</td>
                                        <td>Update software</td>
                                        <td><span class="badge bg-primary">55</span></td>
                                    </tr>
                                    <tr>
                                        <td>2.</td>
                                        <td>Clean database</td>
                                        <td><span class="badge bg-primary">62</span></td>
                                    </tr>
                                    <tr>
                                        <td>3.</td>
                                        <td>Cron job running</td>
                                        <td><span class="badge bg-primary">71</span></td>
                                    </tr>
                                    <tr>
                                        <td>4.</td>
                                        <td>Fix and squish bugs</td>
                                        <td><span class="badge bg-primary">112</span></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.container-fluid -->
    </section>
</asp:Content>
