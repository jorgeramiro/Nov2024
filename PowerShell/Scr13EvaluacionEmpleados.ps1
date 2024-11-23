Clear-Host
[decimal]$puntuacion = Read-Host "Introdusca su puntuación"
$nivel=""
if ($puntuacion -eq 0.0) {
    $nivel = "Inaceptable"
}
elseif ($puntuacion -eq 0.4) {
    $nivel="Aceptable"
}
elseif ($puntuacion -eq 0.6) { 
    $nivel="Meritorio"
} else {
    $nivel="Inválido"
    $puntuacion=0.0
}
$dinero=(2400*$puntuacion)
if ($dinero -eq 0) {
    $dinero=0
}
Write-Host "Tu nivel es $nivel y te corresponde $ $dinero"