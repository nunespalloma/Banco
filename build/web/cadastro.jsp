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

        <title>Cadastro</title>
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
                        <a class="navbar-brand" href="index.html">Voltar</a>
                    </span>
                </div>
            </nav>
        </header>
        <main>
            <h1 class="p-3 text-center">Cadastro</h1>
            <div class="justify-content-center">
                <form class="p-2 m-5" method="post">
                    <div>
                        <div class="row">
                            <div class="form-group col-md-4">
                                <label for="forNome">Nome</label>
                                <input type="text" class="form-control" id="nome" name="nome" placeholder="Nome">
                            </div>
                            <div class="form-group col-md-4">
                                <label for="forCPF">CPF</label>
                                <input type="text" class="form-control" id="cpf" name="cpf" placeholder="CPF">
                            </div>
                            <div class="form-group col-md-4">
                                <label for="inputCEP">Telefone</label>
                                <input type="text" class="form-control" id="telefone" name="telefone" placeholder="Telefone">
                            </div>
                        </div>
                        <div class="row">
                            <div class="form-group col-md-2">
                                <label for="inputCEP">CEP</label>
                                <input type="text" class="form-control" id="cep" name="cep" placeholder="CEP">
                            </div>
                            <div class="form-group col-md-2">
                                <label for="forEstado">UF</label>
                                <select id="uf" name="uf" class="form-control">
                                    <option selected>Escolher...</option>
                                    <option>AC</option>
                                    <option>AM</option>
                                    <option>RR</option>
                                    <option>PA</option>
                                    <option>RO</option>
                                    <option>AP</option>
                                    <option>TO</option>
                                    <option>MA</option>
                                    <option>PI</option>
                                    <option>CE</option>
                                    <option>RN</option>
                                    <option>PB</option>
                                    <option>PE</option>
                                    <option>AL</option>
                                    <option>SE</option>
                                    <option>BA</option>
                                    <option>MG</option>
                                    <option>ES</option>
                                    <option>RJ</option>
                                    <option>SP</option>
                                    <option>PR</option>
                                    <option>SC</option>
                                    <option>RS</option>
                                    <option>MS</option>
                                    <option>MT</option>
                                    <option>GO</option>
                                    <option>DF</option>
                                </select>
                            </div>
                            <div class="form-group col-md-2">
                                <label for="forCidade">Cidade</label>
                                <input type="text" class="form-control" id="cidade" name="cidade" placeholder="Cidade">
                            </div>
                            <div class="form-group col-md-2">
                                <label for="forBairro">Bairro</label>
                                <input type="text" class="form-control" id="bairro" name="bairro" placeholder="Bairro">
                            </div>
                            <div class="form-group col-md-4">
                                <label for="forEndereco">Endereço</label>
                                <input type="text" class="form-control" id="endereco" name="endereco" placeholder="Rua dos Bobos, nº 0">
                            </div>
                        </div>
                        <div class="row">
                            <div class="form-group col-md-4">
                                <label for="exampleInputEmail1">Email</label>
                                <input type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Email">
                            </div>
                            <div class="form-group col-md-4">
                                <label for="exampleInputPassword1">Senha</label>
                                <input type="password" class="form-control" id="senha" placeholder="Senha">
                            </div>
                        </div>
                    </div>

                    <button type="submit" class="btn btn-primary">Enviar</button>
            </div>
        </form>
    </main>
    <footer>
        <p>&copy; 2023 Banco UFF Fake. Todos os direitos reservados.</p>
    </footer>
    <!--Bootstrap-->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

</body>
</body>
</html>
