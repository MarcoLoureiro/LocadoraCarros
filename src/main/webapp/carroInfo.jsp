<html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html" charset=UTF-8>
    <head>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
     <link rel="stylesheet" href="./css/style.css">
    </head>
<body>

<div class="bg text-center">
    <div class="centered">
       <p class="firstLine"> &nbsp; D &nbsp; A &nbsp; D &nbsp; O &nbsp; S &nbsp;</p>
          <p> <input class="InputStyle" readonly style="font-family:Arial, FontAwesome" type="text" value="<%= request.getAttribute("nome") %>"> </p>
          <p> <input class="InputStyle" readonly style="font-family:Arial, FontAwesome" type="number" value="<%= request.getAttribute("aluguel") %>"> </p>
          <p> <input class="InputStyle" readonly style="font-family:Arial, FontAwesome" type="text" value="<%= request.getAttribute("tamanho") %>"> </p>
          <p> <input class="InputStyle" readonly style="font-family:Arial, FontAwesome" type="text" value="<%= request.getAttribute("placa") %>"> </p>
    </div>
</div>

<footer>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</footer>

</body>
</html>