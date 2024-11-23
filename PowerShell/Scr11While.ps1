$veces=0
Clear-Host
while ($veces -lt 100) {
    Write-host "Hola mundo $veces"
    $veces++
}
Read-Host "Eso fue WHILE Fin..! Veamos DO WHILE-ENTER-to continue..."
Clear-Host
$i=0
do {
    Write-Host "Mi valor es " $i
    $i++
} while ($i -lt 5)
Write-Host "Mi valor final es " $i
Read-Host "Eso fue DO WHILE Fin..! Veamos FOREACH -ENTER-to continue..."
Clear-Host
$color=@("azul","verde","rojo")
foreach ($c in $color) {
    Write-Host "Mi color es " $c
}
Read-Host "Eso fue FOREACH Fin..! Veamos FOR -ENTER-to continue..."
for ($i = 0; $i -lt 10; $i++) {
    Write-Host $i
}
Write-Host "Mi valor final es " $i
Clear-Host
$nombre=@("Estrella","Homero","Rocky","Cheeta","Manzanilla","Ogodey")
for ($i = 0; $i -lt $nombre.Count; $i++) {
    Write-Host "La mascota viva se llama" $nombre[$i]
}
Read-Host "Eso fue FOR Fin..!-ENTER-to continue..."