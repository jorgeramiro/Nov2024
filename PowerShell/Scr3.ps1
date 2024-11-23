Cls
$nombre="En algun lugar de la mancha..."
$precio=4.99
Write-Host "Su tipo de la variable nombre es:" $nombre.GetType().Name
Write-Host "Su tipo de la variable precio es:" $precio.GetType().Name
[float] $temperatura=4.99
Write-Host "Su tipo de la variable temperatura es:" $precio.GetType().Name
Write-Host "El kilo de pollo esta a 45.70"
[int]$kilopollo=45.70
Write-Host $kilopollo "costo del kilo de pollo"
Write-Host "Esto pasa porque almacenamos el precio como INTeger"
Write-Host
$dato= Read-Host "Press ENTER key to continue....! "
cls
$fecha="16/10/2024"
Write-Host $fecha
Write-Host "Su tipo es " $fecha.GetType().Name
Write-Host
$fecha_nac=[datetime]"9/25/1970"
Write-Host $fecha_nac
Write-Host "Su tipo es " $fecha_nac.GetType().Name
Write-Host
$dato= Read-Host "Press ENTER key to continue....! "
Remove-Variable -Name "pi" -Force
New-Variable pi -Option ReadOnly -Value 3.141517 
Write-Host
Write-Host "Constante pi vale" $pi