<?php




  $servername = "localhost";
  $username = "arduinoantti";
  $password = "antti";
  $dbname = "dht22";

  $con = new PDO("mysql:host=$servername;dbname=$dbname",$username,$password);
  $con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  $stmt = $con->prepare("SELECT AI, Timestapmp AS ID, TempatureC FROM tempatures ORDER BY AI DESC LIMIT 100;");
  $stmt->execute();
  $result = $stmt->fetchALL(PDO::FETCH_ASSOC);
  echo json_encode($result);
?>

