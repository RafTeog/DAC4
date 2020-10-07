﻿﻿﻿﻿﻿﻿<%-- 
    Document   : UpdateEvent
    Created on : Oct 6, 2020, 10:00:01 PM
    Author     : RAF
--%>

<%@page contentType="text/html" pageEncoding="UTF-16BE"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Eventos - Página de Edição</title>
    </head>
    <body>
        <h1>O seguinte evento será atualizado:</h1>        
        <form action="AtualizarEventoServlet" method="post">
            Id do Evento: <input type="text" name="idev" value="<%= request.getAttribute("id") %>" readonly /><br/>
            Nome antigo do Evento (<%= request.getAttribute("nome") %>) : <input type="text" name="nomeev" value="NOVO"/><br/>
            Sigla antiga do evento (<%= request.getAttribute("sigla") %>): <input type="text" name="siglaev" value="NOVO"/><br/>
            Área de Concentração antiga do Evento (<%= request.getAttribute("area") %>): <input type="text" name="areaev" value="NOVO"/><br/>
            Instituição Organizadora Antiga do Evento (<%= request.getAttribute("instorg") %>): <input type="text" name="instev" value="NOVO"/><br/>
            <input type="submit" value="Salvar edição"/>
        </form>
        
        
        
        <p><a href="http://localhost:8080/Tarefa2/index.html">Voltar ao Início</a></p>
    </body>
</html>