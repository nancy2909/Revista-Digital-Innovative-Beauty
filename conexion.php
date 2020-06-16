<?php //Programa que establece conexion con el servidor
$conexion = mysqli_connect("localhost", "root","conaleptemixco1", "agenda"); //agenda2 es el nombre de la Base de datos
if (!$conexion) {
echo "Error al conectar con la base de datos";
}else{
}
echo "Conectado:";