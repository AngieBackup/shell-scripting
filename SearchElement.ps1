mkdir C:\POWER_SHELL
clear

$inicio = Get-Date 06/01/20
$final = Get-Date 06/01/20
Get-EventLog -LogName Application -EntryType Information -Newest 100 -Before $final -After $inicio | ConvertTo-Html -Title "Eventos de Windows" -Body (Get-Date) -PreContent "<p>Computadora Angelica</p>" -PostContent "Script hecho por angelica peña"| Out-File 'C:\POWER_SHELL\searchElement.html' 
