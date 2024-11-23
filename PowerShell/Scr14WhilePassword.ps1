Clear-Host
$clave="secreto"
[int]$i=0
do {
    Clear-Host
    Write-Host "Intento ",($i+=1)
    $texto= Read-Host "Introduce la contraseña"
} while ($clave -ne $texto)