Clear-Host
[int]$num = Read-Host "Enter a number"
$i=2
$hay_divisores=$false
while ($i -le $num/2) {
    if ($num%$i -eq 0) {
        $hay_divisores=$true
        Break
    }else {
        $i++
    }
}
if ($hay_divisores -eq $true) {
    Write-Host "El número $num no es primo"
} else {
    Write-Host "El número $num es primo"
}