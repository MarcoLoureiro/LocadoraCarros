<html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html" charset=UTF-8>
    <head>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
     <link rel="stylesheet" href="style.css">
    </head>
<body>
<h2 class="p-2">Concessionária</h2> </br>
<h3 class="p-2">Cadastrar novo veículo: </h3> </br>

<form action="cadastrar/Carro" method="POST" class="p-2">
  <div class="row">
    <div class="col-5">
      <input type="text" name="nome" class="form-control" placeholder="Nome do veículo" minlength="5">
    </div>
    <div class="col-5">
      <input type="number" name="aluguel" class="form-control" placeholder="Preço do aluguel" minlength="1" required>
    </div>
  </div>
    <div class="row mt-3">
      <div class="col-5">
        <input type="text" name="tamanho" class="form-control" placeholder="Tamanho" minlength="5" required>
      </div>
      <div class="col-5">
        <input type="text" name="placa" class="form-control" placeholder="Placa" minlength="5" required>
      </div>
    </div>
    <div class="row col-2 mt-3 px-3">
        <input type="submit" placeholder="Enviar" class="btn btn-success">
    </div>
</form>
<footer>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</footer>
</body>
</html>
