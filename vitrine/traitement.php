<?php 
    include 'connexions.php';
    if (!empty($_FILES)  ) {
    $file_name = $_FILES['fichier']['name'];
    $file_extension = strrchr($file_name, ".");

    $file_tmp_name = $_FILES['fichier']['tmp_name'];
    $file_dest = 'image/'.$file_name;

    $nom_complet = $_POST["nom_complet"];
    $historique = $_POST["historique"];

    $extensions_autorisees = array('.png', '.jpeg', '.jpg');
    if(in_array($file_extension, $extensions_autorisees)){
      if(move_uploaded_file($file_tmp_name, $file_dest)){
        $req = $connexion->prepare('INSERT INTO personnages(nom_complet,nom_image,historique, url_image) VALUES (?,?,?,?)');
        $req->execute(array($nom_complet,$file_name,$historique, $file_dest));
    
      }

    }
  }
?>