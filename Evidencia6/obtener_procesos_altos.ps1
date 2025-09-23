Editado por <<EdgarRmz>> el <<23/09/2025>>

$DDMMYYYY= Get-Date -Format "dd_MM_yyyy"
$fILENAME= "Procesos Filtrados ($DDMMYYYY).txt"

Get-Process|Where-object -Property "CPU" -gt "1.0"|sort-object|Out-File $fILENAME -Encoding utf8
