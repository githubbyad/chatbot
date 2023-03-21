<?php
include "config.php";

// get search data
$search = trim($_GET['category']);

// remove some string
$search = str_replace("?","",$search);
$search = str_replace("'","",$search);
$search = str_replace(",","",$search);

// replace space with %
$search = str_replace(" ","%",$search);

// run query
$sql = $conn->prepare("SELECT * FROM response WHERE category LIKE '%{$search}%' AND active = 'Yes' ORDER BY category LIMIT 40");
$sql->execute();
$result = $sql->fetchAll();

// check if search result found
if($sql->rowCount() > 0) {
    echo json_encode($result,JSON_PRETTY_PRINT);
} else {
    echo json_encode(["category" => "empty"],JSON_PRETTY_PRINT);
}
