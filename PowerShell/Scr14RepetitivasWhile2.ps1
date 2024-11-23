Clear-Host
[int]$edad = Read-Host "Introduce tu edad"
$i=1
while ($i -lt $edad) {
    Write-Host "cumpliste $i años"
    $i++
}