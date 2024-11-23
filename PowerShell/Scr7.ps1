
CLS
Write-Host (5 -gt 1) -And (5 -lt 10)
Write-Host "El resultado final es"((5 -gt 1) -And (5 -lt 10))
Write-Host (5 -gt 1) -And (5 -lt 10) -and (5 -gt 10)
Write-Host "El resultado final es "((5 -gt 1) -And (5 -lt 10) -and (5 -gt 10))
Read-Host "Press key ENTER to continue"
Write-Host (5 -gt 1) -Or (5 -lt 1)
Write-Host "El resultado final es"((5 -gt 1) -Or (5 -lt 1))
Write-Host (5 -gt 1) -Or (5 -lt 1) -or (5 -gt 10)
Write-Host "El resultado final es"((5 -gt 1) -Or (5 -lt 1) -or(5 -gt 1))
Read-Host "Press key ENTER to continue"
Write-Host (5 -gt 1) -Xor (5 -lt 1)
Write-Host "El resultado final es"((5 -gt 1) -Xor (5 -lt 1))
Read-Host "Press key ENTER to continue"
Write-Host ($dato="En algun lugar de la mancha...!")
Write-Host "Es lo anterior un ENTERO??" ($dato -is [INT])
Write-Host "Es lo anterior NO ES un ENTERO??" ($dato -isnot [INT])