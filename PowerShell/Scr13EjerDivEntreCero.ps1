Clear-Host
[int]$num1 = Read-Host "Enter the first number DIVIDENDO"
[int]$num2 = Read-Host "Enter the second number DIVISOR"
if ($num2 -eq 0) {
    Write-Host "El divisor no puede ser cero"
}else {
    $cociente = $num1 / $num2
    Write-Host "El cociente es $cociente"
}