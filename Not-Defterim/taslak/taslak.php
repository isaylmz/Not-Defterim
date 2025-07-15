<!DOCTYPE html>
<html>
<head>

	<title>Not Defterim</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- Menü dosyalarım -->
	<link href="../css/menu.css" type="text/css" rel="stylesheet"/>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
	<!-- Menü dosyalarım -->

</head>
<body>

<?php
	session_start();
	$kullanici = $_SESSION["kullanici"];
	include("menu.php");
	echo $kullanici;
?>



</body>
</html> 
