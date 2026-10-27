<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Erro - Projeto Prático LP2</title>
    <link rel="stylesheet" href="css/estilo.css">
</head>
<body>
    <%@ include file="includes/cabecalho.jsp" %>
    <main class="container">
        <section class="card erro">
            <h2>Ocorreu um erro</h2>
            <p>Não foi possível concluir a operação.</p>
            <a href="index.jsp">Voltar para o início</a>
        </section>
    </main>
    <%@ include file="includes/rodape.jsp" %>
</body>
</html>
