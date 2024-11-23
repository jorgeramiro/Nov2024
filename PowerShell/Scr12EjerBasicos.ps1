Clear-Host
$nombre=Read-Host "Introduce tú nombre"
Write-Host "Bienvenido, " $nombre.ToUpper() "tú descuento es, " $nombre.length"% la longitud de tu nombre"
Read-Host "Press <ENTER> to continue..."
Clear-Host
$operacion=(3+2)/(2*5)
Write-Host "La respuesta de (3+2)/(2*5) es: " $operacion"^2 es" ([math]::Pow($operacion,2))
Read-Host "Press <ENTER> to continue..."
Clear-Host
[float]$paga=Read-Host "Introduce tú paga por hora"
[int]$horas=Read-Host "Introduce las horas que has trabajado"
$total=$paga*$horas
Write-Host "Tu salario total es: " $total
Read-Host "Press <ENTER> to continue..."
Clear-Host
[int]$numero=Read-Host "Introduce un número"
Write-Host "El resultado de ($numero*($numero+1)/2) es: " ($numero*($numero+1)/2)
Read-Host "Press <ENTER> to continue..."
Clear-Host
[float]$peso= Read-Host "introduce tu peso"
[float]$altura= Read-Host "introduce tu altura"
$imc=$peso/[math]::Pow($altura,2)
$imcres=[math]::round($imc,2)
Write-Host "Tu masa corporal es: $imcres" 
Read-Host "Press <ENTER> to continue..."
Clear-Host
[int]$num1= Read-Host "Introduce un número"
[int]$num2= Read-Host "Introduce otro número"
Write-Host "La divisón de $num1 entre $num2 es" ($num1/$num2) "su residuo es" ($num1%$num2)
Read-Host "Press <ENTER> to continue..."
Clear-Host
[float]$cantidad=Read-Host "Cuánto dinero desea invertir"
[float]$interes=Read-Host "Cuánto es el interes"
[int]$tiempo=Read-Host "A cuántos años"
$int_anual=$cantidad*($interes/100)
$total_ganado=$int_anual*$tiempo
Write-Host "Usted gano $total_ganado"
Read-Host "Eso es todo.... <ENTER> to continue..."
Clear-Host