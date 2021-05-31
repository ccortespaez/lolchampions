<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LolWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">LOL Champions</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="Default.aspx">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Campeones.aspx">Campeones</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
    <form id="form1" runat="server">
        <main class="container-fluid mt-4">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card-header bg-primary">
                            <h4>Sobre nosotros</h4>
                        </div>
                        <div class="card-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec aliquet fermentum risus, in pretium mauris molestie vel. Ut turpis enim, ultricies a odio id, elementum sodales mi. Donec ut diam ultrices, finibus ante non, accumsan metus. Donec ut convallis est. Sed quis laoreet tellus, vitae suscipit purus. Nunc bibendum, mauris quis suscipit sagittis, magna velit pellentesque orci, sed accumsan quam neque rutrum nibh. Aenean tempor sem id augue consectetur, vel facilisis elit eleifend. Proin ornare ante accumsan, pharetra velit ullamcorper, vestibulum erat. Sed porttitor consectetur feugiat</p>
                        </div>
                    </div>
                </div>
                <div class="col col-md col-lg">
                    <div class="card">
                        <div class="card-header">
                            <h5>Campeon del mes</h5>
                        </div>
                        <div class="card-body">
                            <img src="https://e00-marca.uecdn.es/assets/multimedia/imagenes/2019/06/27/15616337523178.jpg" class="img-fluid"/>
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </form>
    <footer class="bg-dark text-white mt-3 text-center p-2 ">
        <h5>Cualquier duda me llamai al whatsappp</h5>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
