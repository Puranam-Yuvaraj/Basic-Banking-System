<?php

$dbhost = "localhost";
$dbuser = "root";
$dbpass = "yuvi1711";
$dbname = "customers";

$connection = mysqli_connect($dbhost,$dbuser,$dbpass,$dbname);


if (mysqli_connect_errno())
{
    die("database connection failed" . mysqli_connect_errno() . "(" . mysqli_connect_errno());
}
    


?>