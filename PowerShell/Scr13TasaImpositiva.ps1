Clear-Host
[float]$renta = Read-Host "Introduce tu RENTA anual"
$porcentaje=$false
if ($renta -lt 10000) {
    $porcentaje="5%"
} elseif ($renta -lt 20000) {
    $porcentaje = "15%"
} elseif ($renta -lt 35000) {
    $porcentaje="20%"
} elseif ($renta -lt 60000) {
    $porcentaje="30%"
} else {
    $porcentaje="45%"
}
Write-Host "Te corresponde un porcentaje de $porcentaje sobre tu renta anual"