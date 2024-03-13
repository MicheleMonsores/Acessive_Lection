<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Acessive Lection</title>
    <link rel="stylesheet" href="..\acessive_lection\css\style.css">
</head>

<body>
    <section class="section-cadastro">
        <div class="cadastro">
            <div class="container-cadastro">
                <div class="coluna-cadastro">
                    <h2 class="title-cadastro">Formulário de Cadastro</h2>
                    <h3 class="title-cadastro">Realize seu cadastro e aventure-se no conhecimento!</h3>
                    <div class="cadastro-efetuado">
                        <p>Cadastro efetuado!</p>
                        <p>Faça login informando o seu login e senha <a href="login.php">aqui</a></p>
                    </div>

                    <div class="info-cadastro">
                        <p>O login escolhido já existe. Informe outro e tente novamente.</p>
                    </div>

                    <div class="box">
                        <form id="register-form" action="cadastrar.php" method="POST">
                            <div class="field">
                                <div class="control">
                                    <label for="nome">Nome:</label>
                                    <input name="nome" type="text" class="input is-large" placeholder="Digite seu nome" required>
                                </div>
                            </div>

                            <div class="field">
                                <div class="control">
                                    <label for="login">Login:</label>
                                    <input name="login" type="text" class="input is-large" placeholder="Digite seu login" required>
                                </div>
                            </div>

                            <div class="field">
                                <div class="control">
                                    <label for="email">E-mail:</label>
                                    <input id="email" name="email" type="email" class="input is-large" placeholder="Digite seu e-mail" required>
                                </div>
                            </div>
                            
                            <div class="field">
                                <div class="control">
                                    <label for="senha">Senha:</label>
                                    <input name="senha" class="input is-large" type="password" id="passwordvalidate" placeholder="Digite sua senha">
                                </div>
                            </div>

                            <div class="field">
                                <div class="control">
                                    <label for="cpf">CPF:</label>
                                    <input id="cpf" name="cpf" type="text" class="input is-large" placeholder="Digite seu CPF" required>
                                </div>
                            </div>
                
                            <div class="field">
                                <div class="control">
                                    <label for="genero">Gênero:</label>
                                    <select id="genero" name="genero" required>
                                        <option value="masculino">Masculino</option>
                                        <option value="feminino">Feminino</option>
                                        <option value="outros">Outros</option>
                                    </select>
                                </div>
                            </div>

                            <div class="field">
                                <div class="control">
                                    <label for="telefone">Telefone:</label>
                                    <input id="telefone" name="telefone" type="tel" class="input is-large" placeholder="Digite seu telefone" required>
                                </div>
                            </div>

                            <div class="field">
                                <div class="control">
                                    <label for="deficiencia">Tipo de Deficiência:</label>
                                    <select id="deficiencia" name="deficiencia" required>
                                        <option value="cego">Auditivo</option>
                                        <option value="surdo">Visual</option>
                                        <option value="mudo">Fala</option>
                                        <option value="outros">Outros</option>
                                    </select>
                                </div>
                            </div>

                            <button type="submit" class="button">Cadastrar</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>

</html>
