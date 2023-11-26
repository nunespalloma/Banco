<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Meta tags Obrigatórias -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

        <!-- Incluindo CSS-->
        <link rel="stylesheet" type="text/css" href="styles.css">

        <title>Area Logada</title>
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #e3f2fd;">
                <div class="collapse navbar-collapse" id="textoNavbar">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a href="index.html">
                                <img src="logo-uff.png" height="40"/>
                            </a>
                        </li>
                    </ul>
                    <span class="navbar-text">
                        <a class="navbar-brand" href="index.jsp">Logout</a>
                    </span>
                </div>
            </nav>
        </header>
        <main>
            <div class="conteiner-fluid p-5">
                <div class="row">
                    <div class="cl-md-6 col-lg6 text-center m-5 p-3">
                        <h1>Bem-vindo(a)!</h1>
                    </div>
                    <div class="cl-md-6 col-lg6 text-center m-5 p-3"> 
                        <h1>Operações disponíveis para você:</h1>
                        <div class="row">
                            <div class="card m-3" style="width: 18rem;">
                                <img class="card-img-top" src="dinheiro.jpg" alt=""/>
                                <div class="card-body">
                                    <a href="#" class="btn btn-primary">Consultar saldo</a>
                                </div>
                            </div>
                            <div class="card m-3" style="width: 18rem; m-3">
                                <img class="card-img-top" src="dinheiro.jpg" alt=""/>
                                <div class="card-body">
                                    <a href="#" class="btn btn-primary">Consultar extrato</a>
                                </div>
                            </div>
                            <div class="card m-3" style="width: 18rem; m-3">
                                <img class="card-img-top" src="dinheiro.jpg" alt=""/>
                                <div class="card-body">
                                    <a href="#" class="btn btn-primary">Depositar</a>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="card m-3" style="width: 18rem; m-3">
                                <img class="card-img-top" src="dinheiro.jpg" alt=""/>
                                <div class="card-body">
                                    <a href="#" class="btn btn-primary">Sacar</a>
                                </div>
                            </div>
                            <div class="card m-3" style="width: 18rem; m-3">
                                <img class="card-img-top" src="dinheiro.jpg" alt=""/>
                                <div class="card-body">
                                    <a href="#" class="btn btn-primary">Realizar transferência</a>
                                </div>
                            </div>
                            <div class="card m-3" style="width: 18rem; m-3">
                                <img class="card-img-top" src="dinheiro.jpg" alt=""/>
                                <div class="card-body">
                                    <a href="#" class="btn btn-primary">Investir</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <footer>
            <p>&copy; 2023 Banco UFF Fake. Todos os direitos reservados.</p>
        </footer>

        <!--Bootstrap-->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
</html>
