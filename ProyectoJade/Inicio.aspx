<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="ProyectoJade.Inicio" %>

<!DOCTYPE html>

<html lang="en">
    <head runat="server">
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Jade</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css(PI)/styles.css" rel="stylesheet" />
          <style>
        
        .card-image-top{
            height:30%;
            max-height:30%;
            width:auto;
        }
    </style>
    </head>
    <body>
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="#!">Inicio</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item"><a class="nav-link" href="">Iniciar sesion</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Hombres</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#!">Toda la ropa</a></li>
                                <li><hr class="dropdown-divider" /></li>
                                <li><a class="dropdown-item" href="#!">Camisa</a></li>
                                <li><a class="dropdown-item" href="#!">Pantalones</a></li>
                                  <li><a class="dropdown-item" href="#!">Trajes</a></li>
                                <li><a class="dropdown-item" href="#!">Zapatos</a></li>
                            </ul>
                        </li>
                         <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Damas</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#!">All Products</a></li>
                                <li><hr class="dropdown-divider" /></li>
                                <li><a class="dropdown-item" href="#!">Camisa</a></li>
                                <li><a class="dropdown-item" href="#!">Blusas</a></li>
                                  <li><a class="dropdown-item" href="#!">Vestidos</a></li>
                                <li><a class="dropdown-item" href="#!">Zapatos</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle"  id="navbarDropdown2" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Idioma</a>
                           <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                               <li><a class="dropdown-item" href="#!">Español</a></li>
                               <li><hr class="dropdown-divider" /></li>
                           <li><a class="dropdown-item" href="#!">English</a></li>
                               </ul>
                       </li>
                    </ul>
                    <form class="d-flex" runat="server">
                      <div class="navbar-nav">
                    <%--<a class="btn btn-outline-dark" href="#!">Carrito</a>
                    <a class="btn btn-outline-dark" href="#!">Cerrar Sesión</a>--%>
                   <asp:Button ID="Button1" runat="server" class="btn btn-outline-dark" Text="Carrito" />
                   <asp:Button ID="Button2"  runat="server" class="btn btn-outline-dark" Text="Cerrar Sesion" />
              </div>
                 <div class="container my-4">
            <div class="row">
                <asp:Literal ID="ProductsLiteral" runat="server"></asp:Literal>
            </div>
                    </form>
                </div>
            </div>
        </nav>
        <!-- Header-->
        <header class="bg-dark py-4">
            <div class="container px-4 px-lg-5 my-0">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">Jade</h1>
                    <p class="lead fw-normal text-white-50 mb-0">Mejor ropa al mejor precio!</p>
                </div>
            </div>
        </header>
        <!-- Section-->

        <!-- Footer-->
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>
