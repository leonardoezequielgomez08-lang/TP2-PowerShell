[double]$horas = Read-Host "Introduce el número de horas trabajadas"
[double]$coste = Read-Host "Introduce el coste por hora"
$paga = $horas * $coste
Write-Host "La paga que te corresponde es: $paga"
