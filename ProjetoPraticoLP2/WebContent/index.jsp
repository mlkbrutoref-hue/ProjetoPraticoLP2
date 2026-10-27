<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Projeto Prático LP2</title>
    <link rel="stylesheet" href="css/estilo.css">
</head>
<body>
    <%@ include file="includes/cabecalho.jsp" %>

    <main class="container">
        <section class="card">
            <h2>Ambiente funcionando</h2>
            <p>O projeto está rodando corretamente no servidor.</p>
            <p class="status">✓ Primeira versão pronta para teste no Tomcat.</p>
        </section>

        <section class="card">
            <h2>Próximas etapas</h2>
            <p>Definir as três entidades da Atividade 2 e implementar os cadastros com Gson + JSON.</p>
        </section>
    </main>

    <%@ include file="includes/rodape.jsp" %>
</body>
</html>
