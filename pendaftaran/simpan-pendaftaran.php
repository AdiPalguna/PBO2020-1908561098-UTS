<?php
include "koneksi.php";

$nama=$_POST["nama"];
$telp=$_POST["telp"];
$alamat=$_POST["alamat"];
$username=$_POST["username"];
$email=$_POST["email"];
$password=md5($_POST["password"]);

  $sql="insert into mahasiswa (nama,telp,alamat,username,email,password) values
		('$nama','$telp','$alamat','$username','$email','$password')";

  $hasil=mysqli_query($kon,$sql);

  if ($hasil) {
	echo "Data berhasil disimpan";
	exit;
  }
else {
	echo "Data gagal disimpan";
	exit;
}  

?>