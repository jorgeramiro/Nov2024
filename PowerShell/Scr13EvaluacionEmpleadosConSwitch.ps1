Clear-Host
[decimal]$puntuacion = Read-Host "Introdusca su puntuación"
$nivel=""
switch ($puntuacion) {
    {$_ -eq 0.0} { $nivel = "Inaceptable"; break }
    {$_ -eq 0.4} { $nivel = "Aceptable"; break }
    {$_ -eq 0.6} { $nivel = "Meritorio"; break }
    default { $nivel = "Inválido"; $puntuacion=0; break }
}
$dinero=(2400*$puntuacion)
Write-Host "Tu nivel es $nivel y te corresponde $ $dinero"