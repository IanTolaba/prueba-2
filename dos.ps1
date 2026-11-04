[string]$nombre = Read-Host "Ingrese su nombre"
[int]$year = Read-Host "Ingrese su año de nacimiento"

$edad = (Get-Date).Year - $year 
if ($edad -ge 65) {
    Write-Host "Hola $nombre, tienes $edad años y estás en edad de jubilación"
} elseif ($edad -gt 18) {
    Write-Host "Hola $nombre, tienes $edad años y estás en edad laboral"
} else {
    Write-Host "Hola $nombre, tienes $edad años y eres menor de edad"
}