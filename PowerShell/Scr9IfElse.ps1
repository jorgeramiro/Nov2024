ssClear-Host
Write-Host "hola"
[int]$edad=Read-Host "Introduce tu edad"
if ($edad -ge 18){Write-Host "Es mayor de edad.."}
    elseif(($edad -lt 18) -and ($edad -ge 13))
        {Write-Host "Es adolescente"}
else {Write-Host "Es niñito"}
Write-Host "Eso es todo"