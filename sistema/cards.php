<?php
//iniciar uma lista
$numeros = [];
//garantir que eu tenha 3 numeros diferentes
while (count($numeros) < 3) {
    $numero = rand(min: 1,max: 19);
    //gerou os valores random
    if (!in_array($numero, $numeros)) {
        $numeros[] = $numero;
    }
} 
$produto1 = $numeros[0];
$produto2 = $numeros[1];
$produto3 = $numeros[2];

include "conexao.php";

$query = "select id, url, título, descricao FROM produtos where id IN ($produto1, $produto2, $produto3);";
$resultado = $conn->query($query);

//verificar se a busca retornou algo
$produtos = [];
if ($resultado->num_rows > 0) {
    while ($row = $resultado->fetch_assoc()) {
        $produtos[$row['id']] = $row;
    }
} else {
    echo "Nenhum produto encontrado";
}

?>

<section id="produtos" class="card-section">
    <h2>Nossos produtos</h2>
    <div class="card-container">
    <div class="card">
        <!-- imagem do produto -->
        <img src="<?php
        echo $produtos[$produto1]['url'];
        ?>" alt="">
        <!-- título do produto -->
        <h3><?php
        echo $produtos[$produto1]['título'];
        ?></h3>
        <!-- descrição do produto -->
        <p><?php
        echo $produtos[$produto1]['descricao'];
        ?></p>
        <a href="">Comprar</a>
    </div>

    <div class="card">
        <!-- imagem do produto -->
        <img src="<?php
        echo $produtos[$produto2]['url'];
        ?>" alt="">
        <!-- título do produto -->
        <h3><?php
        echo $produtos[$produto2]['título'];
        ?></h3>
        <!-- descrição do produto -->
        <p><?php
        echo $produtos[$produto2]['descricao'];
        ?></p>
        <a href="">Comprar</a>
    </div>

    <div class="card">
        <!-- imagem do produto -->
        <img src="<?php
        echo $produtos[$produto3]['url'];
        ?>" alt="">
        <!-- título do produto -->
        <h3><?php
        echo $produtos[$produto3]['título'];
        ?></h3>
        <!-- descrição do produto -->
        <p><?php
        echo $produtos[$produto3]['descricao'];
        ?></p>
        <a href="">Comprar</a>
    </div>

    </div>
</section>