Clear-Host
[int]$edad = Read-Host "Introduce te EDAD"
[float]$ingresos = Read-Host "Introduce tus INGRESOS"
if ($edad -ge 18 -and $ingresos -ge 1000) {Write-Host "SI Apto para tributar"} else {
    Write-Host "NO es apto para tributar"
}