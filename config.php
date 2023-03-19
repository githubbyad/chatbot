<?php

$host = "localhost";
$user = "root";
$pwd = "password";
$db = "chatbot";

// set DSN
//$dsn = "mysql:host=$host;dbname=$db";
$dsn = "sqlsrv:Server=$host;Database=$db";

// set attributes
$options = [
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_OBJ,
    PDO::ATTR_EMULATE_PREPARES => false,
    PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
];
try {
    // create PDO instance
    $conn = new PDO($dsn, $user, $pwd, $options);
} catch (PDOException $e) {
    die($e->getMessage());
}
