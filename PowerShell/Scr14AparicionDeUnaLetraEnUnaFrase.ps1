Clear-Host
$frase = Read-Host "Introduce una frase"
$letra = Read-Host "Introduce la LETRA A BUSCAR"
foreach ($letra in $frase.ToCharArray()){
    if ($letra){
        Write-Host "Existe"
    }
}
Write-Host $frase