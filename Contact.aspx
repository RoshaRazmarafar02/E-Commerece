<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Product_Management.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1>Contact us</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active">Contact us</li>
                    </ol>
                </div>
            </div>
        </div>
        <!-- /.container-fluid -->
    </section>
    <section class="content">

        <!-- Default box -->
        <div class="card">
            <div class="card-body row">
                <div class="col-5 text-center d-flex align-items-center justify-content-center offset-1">
                    <div class="">
                        <h2>Product<strong>Management</strong></h2>
                        <p class="lead mb-5">
                            123 Testing Ave, Testtown, 9876 NA<br>
                            Phone: +1 234 56789012
                        </p>
                    </div>
                </div>
                <div class="col-5">
                    <div class="form-group">
                        <label for="inputName">Name</label>
                        <asp:TextBox runat="server" ID="inputName" class="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="inputEmail">E-Mail</label>
                        <asp:TextBox ID="inputEmail" runat="server" class="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="inputSubject">Subject</label>
                        <asp:TextBox ID="inputSubject" runat="server" class="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="inputMessage">Message</label>
                        <asp:TextBox ID="inputMessage" runat="server" class="form-control" Rows="4"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Button ID="Button1" runat="server" Text="Send message" class="btn btn-primary" />
                    </div>
                </div>
            </div>
        </div>

    </section>
</asp:Content>
