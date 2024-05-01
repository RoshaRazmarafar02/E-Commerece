<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="Product_Management.Cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-5 mb-5">
        <div class="row">
            <div class="card-group">
                <div class="card col-md-8 p-0">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-auto">
                                <h4><b>Shopping Cart</b></h4>
                            </div>
                            <div class="col align-self-center text-right text-muted">3 items</div>
                        </div>
                    </div>
                    <div class="card-body p-4">
                        <div class="row">
                            <div class="row m-3 align-items-center">
                                <div class="col-2">
                                    <img class="img-fluid" src="https://i.imgur.com/1GrakTl.jpg">
                                </div>
                                <div class="col">
                                    <div class="row text-muted">Shirt</div>
                                    <div class="row">Cotton T-shirt</div>
                                </div>
                                <div class="col">
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="border rounded" type="number" Text="1"></asp:TextBox>
                                </div>
                                <div class="col">&euro; 44.00</div>
                                <div class="col text-right"><span class="">&#10005;</span></div>
                            </div>
                        </div>
                        <hr />
                        <div class="row">
                            <div class="row m-3 align-items-center">
                                <div class="col-2">
                                    <img class="img-fluid" src="https://i.imgur.com/ba3tvGm.jpg">
                                </div>
                                <div class="col">
                                    <div class="row text-muted">Shirt</div>
                                    <div class="row">Cotton T-shirt</div>
                                </div>
                                <div class="col">
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="border rounded" type="number" Text="1"></asp:TextBox>
                                </div>
                                <div class="col">&euro; 44.00 </div>
                                <div class="col text-right"><span class="">&#10005;</span></div>
                            </div>
                        </div>
                        <hr />
                        <div class="row">
                            <div class="row m-3 align-items-center">
                                <div class="col-2">
                                    <img class="img-fluid" src="https://i.imgur.com/pHQ3xT3.jpg">
                                </div>
                                <div class="col">
                                    <div class="row text-muted">Shirt</div>
                                    <div class="row">Cotton T-shirt</div>
                                </div>
                                <div class="col">
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="border rounded" type="number" Text="1"></asp:TextBox>
                                </div>
                                <div class="col">&euro; 44.00</div>
                                <div class="col text-right"><span class="">&#10005;</span></div>
                            </div>
                        </div>
                        <hr />

                    </div>
                    <div class="card-footer">
                        <asp:HyperLink ID="HyperLink1" runat="server" href="Home.aspx"><i class="fas fa-long-arrow-alt-left"></i> Continue Shopping</asp:HyperLink>
                    </div>
                </div>
                <div class="card col-md-4 bg-dark p-0">
                    <div class="card-header">
                        <div class="row">
                            <div class="col-auto">
                                <h4><b>Summary</b></h4>
                            </div>
                        </div>
                    </div>
                    <div class="card-body p-4">
                        <div class="row">
                            <div class="col-auto">ITEMS:</div>
                            <div class="col-auto">3</div>
                            <div class="col text-right">Total: &euro; 132.00</div>
                        </div>
                        <hr />
                        <div class="mt-2">
                            <p>Shipping Form</p>
                            <div class="dropdown">
                                <asp:LinkButton ID="Button2" runat="server" Text="Choose Delivery Method" class="btn btn-default dropdown-toggle col-12" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></asp:LinkButton>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                    <a class="text-muted dropdown-item">Standard-Delivery- &euro;5.00</a>
                                </div>
                            </div>
                            <hr />
                            <p>GIVE CODE</p>
                            <div class="input-group">
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Text="Your Gift Code"></asp:TextBox>
                                <asp:LinkButton ID="Button3" runat="server" CssClass="input-group-text "><i class="fas fa-long-arrow-alt-right"></i></asp:LinkButton>
                            </div>
                        </div>
                        <hr />
                        <div class="row mt-3">
                            <div class="col">TOTAL PRICE</div>
                            <div class="col text-right">&euro; 137.00</div>
                        </div>
                        <asp:Button ID="Button1" runat="server" Text="CHECKOUT" CssClass="btn btn-primary btn-block col-12 mt-3" />
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
