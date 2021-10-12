<?php
require 'traitement.php';
?>
<!DOCTYPE html>
<html>
<head>
  <title>Ajouter</title>
  <meta charset="utf-8">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="style1.css">
</head>
<body>

<div id="main-content">
  <div class="container">

    <form method="post" action="#" class="well" autocomplete="off" enctype="multipart/form-data">
       <div class="form-group">
        <label class="control-label">Nom_complet</label>
        <input type="text" class="form-control" name="nom_complet"
        required = "required"/>
      </div>
     <div class="form-group">
        <label class="control-label">Hitorique</label>
        <input type="text" class="form-control" name="historique"
        required = "required"/>
        
      </div><br>


      <div class="form-group">
        <label class="control-label">Image</label>
        <input type="file" class="form-control-file" name="fichier"
        required = "required"/>
       
      </div>  <br>
     
       <input type="submit" class="btn btn-primary btn-lg" value="Ajouter" name="Ajouter"><br>
        
    </form>
  </div>
</div>

<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>

