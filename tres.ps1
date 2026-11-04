$color = Read-Host "Ingrese el color de la luz (rojo, verde, azul)"
switch ($color) {
    "rojo" {
        Write-Host "La luz roja indica que debes detenerte"
    }
    "verde" {
        Write-Host "La luz verde indica que puedes avanzar"
    }
    "azul" {
        Write-Host "La luz azul indica que debes tener precaución"
    }
    default {
        Write-Host "Color no reconocido. Por favor ingrese rojo, verde o azul."
    }
}