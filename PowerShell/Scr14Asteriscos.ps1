Clear-Host
[int]$num = Read-Host "Introduce número máximo de estrellas"
$dibujo=""
for ($i=0; $i -lt $num; $i++) {
    $dibujo+="*"
    Write-Host $dibujo
}