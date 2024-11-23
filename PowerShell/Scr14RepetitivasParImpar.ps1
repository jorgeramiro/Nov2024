Clear-Host
[int]$num = Read-Host "Introduce un número"
$texto=""
for ($i = 1; $i -lt $num+1; $i++) {
    if ($i%2 -eq 0) {
        $texto+=[string]$i+","
    } else {
        Write-Host "Impar $i"
    }
}
Write-Host "Pares $texto"