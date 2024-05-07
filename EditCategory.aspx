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
                <%--                <div class="col-md-6">
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
                </div>--%>

                <!-- /.col -->
                <div class="offset-2 col-md-8">
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
                                        <th></th>
                                        <th></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1.</td>
                                        <td>Update software</td>
                                        <td><span class="badge bg-primary">55</span></td>
                                        <td>
                                            <button type="button" class="btn btn-warning btn-block btn-sm" data-target="#exampleModal1" data-toggle="modal" data-whatever="@edi">
                                                <i class="fas fa-edit"></i>
                                            </button>

                                        </td>
                                        <td>
                                            <button type="button" class="btn btn-danger btn-block btn-sm" data-target="#exampleModal2" data-toggle="modal" data-whatever="@edi">
                                                <i class="fas fa-trash"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>2.</td>
                                        <td>Clean database</td>
                                        <td><span class="badge bg-primary">62</span></td>
                                        <td>
                                            <button type="button" class="btn btn-warning btn-block btn-sm" data-target="#exampleModal1" data-toggle="modal" data-whatever="@edi">
                                                <i class="fas fa-edit"></i>
                                            </button>

                                        </td>
                                        <td>
                                            <button type="button" class="btn btn-danger btn-block btn-sm" data-target="#exampleModal2" data-toggle="modal" data-whatever="@edi">
                                                <i class="fas fa-trash"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>3.</td>
                                        <td>Cron job running</td>
                                        <td><span class="badge bg-primary">112</span></td>

                                        <td>
                                            <button type="button" class="btn btn-warning btn-block btn-sm" data-target="#exampleModal1" data-toggle="modal" data-whatever="@edi">
                                                <i class="fas fa-edit"></i>
                                            </button>

                                        </td>
                                        <td>
                                            <button type="button" class="btn btn-danger btn-block btn-sm" data-target="#exampleModal2" data-toggle="modal" data-whatever="@edi">
                                                <i class="fas fa-trash"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>4.</td>
                                        <td>Fix and squish bugs</td>
                                        <td><span class="badge bg-primary">112</span></td>
                                        <td>
                                            <button type="button" class="btn btn-warning btn-block btn-sm" data-target="#exampleModal1" data-toggle="modal" data-whatever="@edi">
                                                <i class="fas fa-edit"></i>
                                            </button>

                                        </td>
                                        <td>
                                            <button type="button" class="btn btn-danger btn-block btn-sm" data-target="#exampleModal2" data-toggle="modal" data-whatever="@edi">
                                                <i class="fas fa-trash"></i>
                                            </button>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="modal fade" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel1" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h3 class="card-title">Edit Category</h3>
                                    </div>
                                    <div class="modal-body">
                                        <form>
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
                                        <h3 class="card-title">Delete Category</h3>
                                    </div>
                                    <div class="modal-body">
                                        <form>
                                            <div class="form-group row text-center">
                                                <label class="col-12">Are you sure you want to delete this Category?</label>
                                            </div>
                                            <div class="form-group row text-center">
                                                <small class="text-danger col-12">*This action will be irreversible.*</small>

                                            </div>
                                        </form>
                                    </div>
                                    <div class="modal-footer">
                                        <asp:Button ID="Button3" runat="server" Text="Delete Category" class="btn btn-danger" />
                                        <asp:Button ID="Button4" runat="server" Text="Cancel" class="btn btn-default float-right" />
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
            </div>
        </div>
        <!-- /.container-fluid -->
    </section>
</asp:Content>
