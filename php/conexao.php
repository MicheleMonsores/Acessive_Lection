<?php
session_start();

$usuarios = 'root';
$senha = '';
$database = 'acervo';
$host = 'localhost';

$conexao = new mysqli($host, $usuarios, $senha, $database);

if ($conexao->connect_error) {
    die("Falha ao conectar ao banco de dados: " . $conexao->connect_error);
}
?>

