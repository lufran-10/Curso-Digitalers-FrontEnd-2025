<?php
// Verifica que los datos hayan sido enviados por POST
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Obtiene los valores enviados por el formulario
    $usuario = $_POST['usuario'];
    $contrasena = $_POST['clave'];

    // Muestra el mensaje
    echo "Hola, tu nombre es " . htmlspecialchars($usuario) . "<br>";
    echo "Y tu contraseña es " . htmlspecialchars($clave);
}
?>
