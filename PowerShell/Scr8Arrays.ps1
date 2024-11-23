Clear-Host
$enteros = @(1,2,3,4,"Último")
Write-Host "El array contiene: " $enteros
Write-Host "El primera posición contiene: " $enteros[1]
Write-Host "La 5ta. posición contiene: " $enteros[5]
Write-Host "La última posición contiene: " $enteros[-1]
Write-Host "La longitud del array es: " $enteros.Length
Write-Host "El dato añadido es: " ($enteros+="Ucrania")