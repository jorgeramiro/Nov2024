Clear-Host
for ($i = 1; $i -lt 11; $i++) {
    Write-Host "Tabla del $i"
    for ($a = 1; $a -lt 11; $a++) {
        Write-Host "$i * $a = $($i * $a)"        
    }
    Write-Host "-----------------"
    Read-Host "ENTER to continue..."
}