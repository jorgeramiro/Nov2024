Clear-Host
$i=0
$palabra = Read-Host "Introduce una palabra"
while ($i -lt 10) {
    Write-Host "$palabra $i veces"
    $i++
}