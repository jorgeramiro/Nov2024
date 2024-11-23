clear-host
$color = Read-Host "Introduce un color ( rojo o amarillo o verde minúsculas)"
switch ($color) {
    "rojo" { Write-Host "Alto no avance"
             Break
            }
    "amarillo" { Write-Host "Precaución Deténgase"
                Break
            }
    "verde" { Write-Host "Avance"
            Break
            }

    Default { Write-Host "Texto no válido"}
}
Write-Host "Ahora un switch con la edad"
Read-Host "Press ENTER to continue"
Clear-Host
[int]$edad = Read-Host "Introduce tu edad"
switch ($edad) {
    {$_ -gt 18} {Write-Host "Eres mayor de edad"
                break  }
    {$_ -lt 18 -And $_ -ge 13} {Write-Host "Eres adolescente"
                break  }
    Default {Write-Host "Eres un caga leches"}
}
Write-Host "Ahora un switch con la Nota de examen"
Read-Host "Press ENTER to continue"
Clear-Host
[int]$nota = Read-Host "Introduce tu nota"
switch ($nota) {
    {$_ -gt 8} {
        Write-Host "Sobresaliente"
        break
    }
    {$_ -ge 7}{
        Write-Host "Notable"
        break
    }
    {$_ -ge 6}{
        Write-Host "Bueno"
        break
    }
    {$_ -ge 5}{
        Write-Host "Suficiente"
        break
    }
    Default {Write-Host "Eres un BURRO"}
}
Write-Host "Si pones 10 falla, problema corregido con break"
Write-Host "Mejor de otra forma"
Read-Host "Press ENTER to continue"
Clear-Host
[int]$nota = Read-Host "Introduce tu nota entre 0 y 10"
switch ($nota) {
    {$_ -in 5..10} {
        Write-Host "Aprobado"
    }
    {$_ -in 0..4}{
        Write-Host "Reprobado ASNO table"
    }
    Default {Write-Host "BURRO nota entre 0 y 10"}
}
