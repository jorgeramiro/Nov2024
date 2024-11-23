Clear-Host
[int]$num = Read-Host "Introduce cuántos segundos falta para lanzar Xpace"
for ($i = $num; $i -ge 0; $i--) {
    Write-Host "Falta "$i" para el lanzamiento"
}
Write-Host "El mundo desapareció hace "$i "segundos"