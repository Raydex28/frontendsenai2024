<?php
// dizer qual o host da minha conexao
$host = 'localhost';
//  dizer qual o usuario que vai acessar o banco de dados
$user = 'root';
// a senha deste banco de dados
$senha = '';
// o nome do banco de dados
$bd = 'sistema';

//criar conexão
$conn = new mysqli($host, $user, $senha, $bd);

// verificando se houve falha na conexao

if ($conn->connect_error) {
    echo "deu ruim";
} else {
    echo "deu a boa";
}




?>