<?php
session_start();
include("conexao.php");

$nome = mysqli_real_escape_string($conexao, trim($_POST['nome']));
$login = mysqli_real_escape_string($conexao, trim($_POST['login']));
$email = mysqli_real_escape_string($conexao, trim($_POST['email']));
$senha = mysqli_real_escape_string($conexao, trim($_POST['senha']));
$cpf = mysqli_real_escape_string($conexao, trim($_POST['cpf']));
$genero = mysqli_real_escape_string($conexao, trim($_POST['genero']));
$telefone = mysqli_real_escape_string($conexao, trim($_POST['telefone']));
$deficiencia = mysqli_real_escape_string($conexao, trim($_POST['deficiencia']));

$sql = "SELECT COUNT(*) AS total FROM usuarios WHERE login = '$login'";
$result = mysqli_query($conexao, $sql);

if (!$result) {
    die("Erro na consulta SQL: " . mysqli_error($conexao));
}

$row = mysqli_fetch_assoc($result);

if ($row['total'] == 1) {
    $_SESSION['login_existe'] = true;
    header('Location: cadastro.php');
    exit;
}

$sql = "INSERT INTO usuarios (nome, login, email, senha, cpf, genero, telefone, deficiencia) VALUES ('$nome', '$login', '$email', '$senha', '$cpf', '$genero', '$telefone', '$deficiencia')";

if (mysqli_query($conexao, $sql)) {
    $_SESSION['status_cadastro'] = true;
}

mysqli_close($conexao);

header('Location: cadastro.php');
exit;
?>

