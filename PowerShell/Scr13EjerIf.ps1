$pass="secreto"
$pass_input= Read-Host "Introduce tu contraseña"
if ($pass_input -eq $pass) {
    Write-Host "Contraseña correcta"
}else {
    Write-Host "Contraseña incorrecta"
}