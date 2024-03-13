<?php
session_start();
?>

<!DOCTYPE html>
<html>
    
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Acessive Lection</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
        integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="..\acessive_lection\css\main.css" rel="stylesheet">
</head>

<body class="body-login">
    <div id="container-login">
        <div class="login">
            <h1>Realize seu Login</h1>
            <?php
            if(isset($_SESSION['nao_autenticado'])):
            ?>
            <div class="notification-is-danger">
                <p>Login ou senha inválidos.</p>
            </div>
            <?php
            endif;
            unset($_SESSION['nao_autenticado']);
            ?>

            <form action="login.php" method="POST">
                <div class="half-box spacing">
                    <label for="login">Login:</label>
                    <input type="text" name="login" class="input is-large" placeholder="Digite seu login" autofocus="">
                </div>

                <div class="half-box">
                    <label for="senha">Digite sua senha:</label>
                    <input name="senha" class="input is-large" type="password" placeholder="Digite sua senha">
                </div>
                <p class="error-validation"></p>
        </div>

        <div class="full-box">
        <h4>Não tem cadastro? Clique aqui para se</h4><a href="cadastro.php">Cadastrar</a>
        </div>
        <button type="submit" class="button">Entrar</button>
        </form>
    </div>
</body>

</html>