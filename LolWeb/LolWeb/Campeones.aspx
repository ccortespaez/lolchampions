<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Campeones.aspx.cs" Inherits="LolWeb.Campeones" %>

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
        <main class="container-fluid mt-3">
            <div class="row">
                <% String[] campeones = new string[] { "Ashe", "Ekko", "Garen", "Katarina", "Teeno" };
                    String[] fotos = new string[] {"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ashe_0.jpg",
       "https://i.ytimg.com/vi/LgOs7ePx7Jc/maxresdefault.jpg", "https://esports.as.com/2018/04/26/garen/Volveran-Garen-Doctor-Mundo-meta_1130296962_68736_1024x576.jpg",
        "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Katarina_0.jpg", "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Teemo_0.jpg"};
                    for (int i = 0; i < campeones.Length; i++)
                    {%>
                
                <div class="col-sm col-md col-lg">
                    <div class="card">
                        <div class="card-header">
                            <h5 class="card-title"><%= campeones[i] %></h5>
                        </div>
                        <div class="card-body">
                            <img class="img-fluid" src="<%= fotos[i] %>"/>
                        </div>
                        <div class="card-footer">
                        </div>
                    </div>
                </div>
                <% } %>
                
            </div>
        </main>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>

</body>
</html>
