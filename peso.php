<center>
<h1>EL RESULTADO DE SU MASA CORPORAL:</h1>
</center>
<body bgcolor="#DEFFB6">
<?php
$nombre= $_POST ['nombre'];
$correo= $_POST ['correo'];
$estatura=$_POST ['estatura'];
$peso=$_POST ['peso'];


$promedio=$peso/($estatura*$estatura);
echo "TU MASA CORPORAL ES: $promedio";
?>