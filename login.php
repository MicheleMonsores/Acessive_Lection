<?php
include('conexao.php');

if(empty($_POST['login']) || empty($_POST['senha'])) {
	header('Location: index.php');
	exit();
}

$login = mysqli_real_escape_string($conexao, $_POST['login']);
$senha = mysqli_real_escape_string($conexao, $_POST['senha']);

$query = "SELECT nome, senha FROM usuarios WHERE login = '$login'";

$result = mysqli_query($conexao, $query);

$row = mysqli_fetch_assoc($result);

if ($row) {
    $senha_armazenada = $row['senha'];
    if ($senha === $senha_armazenada) {
        session_start();
        $_SESSION['nome'] = $row['nome'];
        header('Location: painel.php');
        exit();
    }
}

$_SESSION['nao_autenticado'] = true;
header('Location: index.php');
exit();
?>