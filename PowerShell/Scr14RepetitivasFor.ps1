Clear-Host
[int]$edad = Read-Host "Introduce tu edad"
for ($i = 1; $i -lt $edad; $i++) {
    Write-Host "Cumpliste $i años"
}