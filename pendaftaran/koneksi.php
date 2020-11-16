<?php
$host="localhost";
$user="root";
$password="";
$db="pendaftaran";

$kon = mysqli_connect($host,$user,$password,$db);
if (!$kon){
	  die("Error :".mysqli_connect_error());
}
?>