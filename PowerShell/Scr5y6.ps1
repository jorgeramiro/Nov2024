﻿cls
Write-Host "2 = 2 ??"(2 -eq 2)
Write-Host "2 = 42 ??"(2 -eq 42)
Write-Host "2 <> 2 ??"(2 -ne 2)
Write-Host "5 > 2 ??"(5 -gt 2)
Write-Host "25 >= 25 ??"(2 -ge 2)
Write-Host "5 < -10 ??"(5 -lt -10)
Write-Host "200 <= 200 ??"(2 -le 2)
Write-Host "Jorge = Jorge ??"("Jorge" -eq "Jorge")
Write-Host "jorge = Jorge ??"("jorge" -eq "Jorge")
Write-Host ("Potosí Termina en si?? "+ ("Potosí" -like"*sí"))
Write-Host ("Chucha Termina en xa?? "+ ("Chucha" -like"*xa"))
Write-Host ("Chucha Comienza conn xu?? "+ ("Chucha"-like"xu*"))
Write-Host ("Achiwete comienza con ha?? "+ ("Achiwete" -notlike"*ha"))
Write-Host ("Expresión regular coincide con regu?? "+ ("Expresión regula" -match"$regu^"))
Write-Host ("Face to face coincide con cara?? "+ ("Face to face" -notmatch"$cara^"))