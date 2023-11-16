<?php
$servername = "";
$username = "";
$password = "";
$dbname = "";

$con = new PDO("mysql:host=$servername;dbname=$dbname",$username,$password);
$con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$stmt = $con->prepare("SQL querry");
//sql querryyn arvojen lisäys toimii näin
//SELECT AI AS ID, topic FROM dht WHERE id = :post ORDER BY TimeStamp DESC;
//stmt bingparam korvaa yllä olevasta :post arvolla mikä on $post:illa
$stmt->bindParam(':post', $post);
$stmt->execute();

//siirtää querryn tuloksen multidimensional arrayllä $result:iin
$result = $stmt->fetchALL(PDO::FETCH_ASSOC);

//tulostaa php sivulle arrayn json arrayna
echo json_encode($result);

?>