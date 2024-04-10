<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Product_Management.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>AdminLTE 3 | Log in</title>

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback" />

    <link rel="stylesheet" href="../content/plugins/fontawesome-free/css/all.min.css" />

    <link rel="stylesheet" href="../content/plugins/icheck-bootstrap/icheck-bootstrap.min.css" />

    <link rel="stylesheet" href="../content/dist/css/adminlte.min.css?v=3.2.0" />
    <script nonce="cea6a11e-2900-4930-ae56-6be5f46fd6bd">try { (function (w, d) { !function (du, dv, dw, dx) { du[dw] = du[dw] || {}; du[dw].executed = []; du.zaraz = { deferred: [], listeners: [] }; du.zaraz.q = []; du.zaraz._f = function (dy) { return async function () { var dz = Array.prototype.slice.call(arguments); du.zaraz.q.push({ m: dy, a: dz }) } }; for (const dA of ["track", "set", "debug"]) du.zaraz[dA] = du.zaraz._f(dA); du.zaraz.init = () => { var dB = dv.getElementsByTagName(dx)[0], dC = dv.createElement(dx), dD = dv.getElementsByTagName("title")[0]; dD && (du[dw].t = dv.getElementsByTagName("title")[0].text); du[dw].x = Math.random(); du[dw].w = du.screen.width; du[dw].h = du.screen.height; du[dw].j = du.innerHeight; du[dw].e = du.innerWidth; du[dw].l = du.location.href; du[dw].r = dv.referrer; du[dw].k = du.screen.colorDepth; du[dw].n = dv.characterSet; du[dw].o = (new Date).getTimezoneOffset(); if (du.dataLayer) for (const dH of Object.entries(Object.entries(dataLayer).reduce(((dI, dJ) => ({ ...dI[1], ...dJ[1] })), {}))) zaraz.set(dH[0], dH[1], { scope: "page" }); du[dw].q = []; for (; du.zaraz.q.length;) { const dK = du.zaraz.q.shift(); du[dw].q.push(dK) } dC.defer = !0; for (const dL of [localStorage, sessionStorage]) Object.keys(dL || {}).filter((dN => dN.startsWith("_zaraz_"))).forEach((dM => { try { du[dw]["z_" + dM.slice(7)] = JSON.parse(dL.getItem(dM)) } catch { du[dw]["z_" + dM.slice(7)] = dL.getItem(dM) } })); dC.referrerPolicy = "origin"; dC.src = "/cdn-cgi/zaraz/s.js?z=" + btoa(encodeURIComponent(JSON.stringify(du[dw]))); dB.parentNode.insertBefore(dC, dB) };["complete", "interactive"].includes(dv.readyState) ? zaraz.init() : du.addEventListener("DOMContentLoaded", zaraz.init) }(w, d, "zarazData", "script"); })(window, document) } catch (e) { throw fetch("/cdn-cgi/zaraz/t"), e; };</script>
</head>
<body class="hold-transition login-page">
    <form id="form1" runat="server">
        <div class="login-box">
            <div class="login-logo">
                <a href="../../index2.html"><b>Product</b>Management</a>
            </div>

            <div class="card">
                <div class="card-body login-card-body">

                    <form action="../../index3.html" method="post">
                        <div class="input-group mb-3">
                            <%--<input type="email" class="form-control" placeholder="Email">--%>
                            <asp:TextBox ID="username" runat="server" class="form-control" placeholder="Email"></asp:TextBox>
                            <div class="input-group-append">
                                <div class="input-group-text">
                                    <span class="fas fa-user"></span>
                                </div>
                            </div>
                        </div>
                        <div class="input-group mb-3">
                            <%--<input type="password" class="form-control" placeholder="Password">--%>
                            <asp:TextBox ID="password" runat="server" class="form-control" placeholder="Password"></asp:TextBox>
                            <div class="input-group-append">
                                <div class="input-group-text">
                                    <span class="fas fa-lock"></span>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-3">
                                <%-- <div class="icheck-primary">
                                    <input type="checkbox" id="remember">
                                    <label for="remember">
                                        Remember Me
                                    </label>
                                </div>--%>
                            </div>

                            <div class="col-6">
                                <%--<button type="submit" class="btn btn-primary btn-block">Sign In</button>--%>
                                <a href="../../ListProduct.aspx" class="nav-link btn btn-primary btn-block">
                                    Login
                                </a>
                            </div>
                        </div>
                    </form>
                </div>

            </div>
        </div>
    </form>

    <script src="../content/plugins/jquery/jquery.min.js"></script>

    <script src="../content/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>

    <script src="../content/dist/js/adminlte.min.js?v=3.2.0"></script>
</body>
</html>
