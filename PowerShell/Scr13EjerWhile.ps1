$pass="secreto"
Clear-Host
$pass_input= Read-Host "Introduce tu contraseña"
while ($pass_input -ne $pass) {
    Write-Host "contraseña incorrecta"
    Clear-Host
    $pass_input= Read-Host "Vuelve a introducir la contraseña correcta"
}
Write-Host "Contraseña correcta...!!"