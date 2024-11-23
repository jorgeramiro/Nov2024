Clear-Host
$nombre = Read-Host "Introduce tu NOMBRE en minúsculas"
$sexo = Read-Host "Introduce tu SEXO (M/H)"
if (($sexo -eq "M" -and $nombre -lt "m" ) -or ($sexo -eq "H" -and $nombre -gt "n" )){
    Write-Host "Hola $nombre, perteneces al grupo A"
} else {
    Write-Host "Perteneces al grpo B"
}