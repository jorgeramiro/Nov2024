Clear-Host
[int]$edad=Read-Host "Introduce tu edad"
if ($edad -ge 18){Write-Host "Es mayor de edad.."}
Write-Host "Fin del comunicado."