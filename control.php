
<?php
include("conexion.php");
$nombre = $_POST["nombre"];
$correo = $_POST["correo"];
$tel_fijo = $_POST["tel_fijo"];
$tel_movil = $_POST["tel_movil"];
$insertar = "INSERT INTO tbl_agenda(nombre,correo,tel_fijo,tel_movil) VALUES
('$nombre','$correo','$tel_fijo', $tel_movil)";//tabla_agenda es nombre de la tabla
$resultado = mysqli_query($conexion, $insertar);
if(!$resultado){
echo "Error al registrarse";
}else{
echo "\n Usuario registrado con exito";
}
mysqli_close($conexion);