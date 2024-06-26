﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="ProductDetail.aspx.cs" Inherits="Product_Management.ProductDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mb-2">
        <div class="row mb-5 p-4 justify-content-between">
            <div class="col-lg-7 ">
                <style>
                    .active-image {
                        border: 1px solid #7D7975; /* Black thin border for active image */
                        opacity: 1; /* Full opacity for active image */
                    }

                    .inactive-image {
                        opacity: 0.5; /* Lower opacity for inactive images */
                        transition: opacity 0.3s ease; /* Smooth transition for opacity changes */
                    }
                </style>

                <div class="row mt-5 justify-content-between">
                    <div class="col-lg-10 order-lg-2 p-1" style="width: 543.7px">
                        <img id="mainImage" src="Content/dist/img/product-1.jpg" style="max-width: 100%" />
                    </div>
                    <div class="col-lg-2 text-lg-left order-lg-1 p-1">
                        <div style="width: 100px">
                            <a href="#" onclick="changeImage('Content/dist/img/product-1.jpg')">
                                <img id="image1" class="card-img-top mb-2 active-image" src="Content/dist/img/product-1.jpg" alt="Alternate Text" style="max-width: 100%" /></a>
                            <a href="#" onclick="changeImage('Content/dist/img/product-1-2.jpg')">
                                <img id="image2" class="card-img-top mb-2 inactive-image" src="Content/dist/img/product-1-2.jpg" alt="Alternate Text" style="max-width: 100%" /></a>
                            <a href="#" onclick="changeImage('Content/dist/img/product-1-3.jpg')">
                                <img id="image3" class="card-img-top mb-2 inactive-image" src="Content/dist/img/product-1-3.jpg" alt="Alternate Text" style="max-width: 100%" /></a>
                        </div>
                    </div>
                </div>

                <script>
                    let activeImage = document.getElementById('image1'); // Initial active image

                    function changeImage(newSrc) {
                        document.getElementById('mainImage').src = newSrc;
                        // Reset styles for previously active image
                        activeImage.classList.remove('active-image');
                        activeImage.classList.add('inactive-image');

                        // Update active image to the clicked image
                        activeImage = event.target;
                        activeImage.classList.remove('inactive-image');
                        activeImage.classList.add('active-image');
                    }
                </script>

            </div>
            <div class="col-lg-5 mb-lg-0">
                <div class="row mt-5">
                    <div class="col-12">
                        <h4 class="text-muted">Burberry</h4>
                        <h1 style="font-size: 55px">Check Cotton Shirt</h1>
                        <h6 class="text-muted mb-5">PIDWM24-D15078</h6>
                        <p class="text-muted">
                            Cotton blend fabric . Linen blend fabric . Woven fabrics . 
                            Asymmetrical design . Draped . Tailored outfit . Asymmetrical collar . 
                            Wide strap . The hem is asymmetrical . 
                            Party and special occasions collection .
                        </p>
                        <h1 class=" text-info">$290</h1>
                    </div>

                </div>
                <div class="row mt-3">
                    <div class="col-12">
                        <h6 class="text-muted">Size</h6>
                    </div>
                </div>
                <div class="row mt-1">
                    <div class="btn-group btn-group-toggle col-8" data-toggle="buttons">
                        <label class="btn btn-primary disabled text-center col-2">
                            <asp:RadioButton ID="RadioButton1" runat="server" name="options" autocomplete="off" />
                            <span class="text-l">S</span>
                        </label>
                        <label class="btn btn-primary text-center col-2">
                            <asp:RadioButton ID="RadioButton2" runat="server" name="options" autocomplete="off" />
                            <span class="text-l">M</span>
                        </label>
                        <label class="btn btn-primary text-center col-2">
                            <asp:RadioButton ID="RadioButton3" runat="server" name="options" autocomplete="off" />
                            <span class="text-l">L</span>
                        </label>
                        <label class="btn btn-primary text-center col-3">
                            <asp:RadioButton ID="RadioButton4" runat="server" name="options" autocomplete="off" />
                            <span class="text-l">XL</span>
                        </label>
                        <label class="btn btn-primary text-center col-3">
                            <asp:RadioButton ID="RadioButton5" runat="server" name="options" autocomplete="off" />
                            <span class="text-l">XXL</span>
                        </label>
                    </div>

                </div>
                <div class="row mt-md-5">
                    <div class="col-6">
                        <asp:LinkButton ID="LinkButton1" runat="server" class="btn btn-primary btn-block">
                            <i class="fas fa-shopping-cart"></i> Add to Cart
                        </asp:LinkButton>
                    </div>
                    <div class="col-2">
                        <asp:TextBox ID="TextBox1" runat="server" type="number" class="form-control" Text="1"></asp:TextBox>
                    </div>
                </div>

                <script src="../../Content/plugins/jquery/jquery.min.js"></script>
                <!-- Bootstrap 4 -->
                <script src="../../Content/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
                <!-- AdminLTE App -->
                <script src="../../Content/dist/js/adminlte.min.js"></script>
            </div>
        </div>
    </div>
    <section class="py-5 bg-light">
        <div class="container px-4 px-lg-5 mt-5">
            <h2 class="fw-bolder mb-4">Related products</h2>
            <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Product image-->
                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="...">
                        <!-- Product details-->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Product name-->
                                <h5 class="fw-bolder">Fancy Product</h5>
                                <!-- Product price-->
                                $40.00 - $80.00
                            </div>
                        </div>
                        <!-- Product actions-->
                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">View options</a></div>
                        </div>
                    </div>
                </div>
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Sale badge-->
                        <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
                        <!-- Product image-->
                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="...">
                        <!-- Product details-->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Product name-->
                                <h5 class="fw-bolder">Special Item</h5>
                                <!-- Product reviews-->
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                </div>
                                <!-- Product price-->
                                <span class="text-muted text-decoration-line-through">$20.00</span>
                                $18.00
                            </div>
                        </div>
                        <!-- Product actions-->
                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a></div>
                        </div>
                    </div>
                </div>
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Sale badge-->
                        <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
                        <!-- Product image-->
                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="...">
                        <!-- Product details-->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Product name-->
                                <h5 class="fw-bolder">Sale Item</h5>
                                <!-- Product price-->
                                <span class="text-muted text-decoration-line-through">$50.00</span>
                                $25.00
                            </div>
                        </div>
                        <!-- Product actions-->
                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a></div>
                        </div>
                    </div>
                </div>
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Product image-->
                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="...">
                        <!-- Product details-->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Product name-->
                                <h5 class="fw-bolder">Popular Item</h5>
                                <!-- Product reviews-->
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                </div>
                                <!-- Product price-->
                                $40.00
                            </div>
                        </div>
                        <!-- Product actions-->
                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
