import Cocoa

let celsius = 40.0

let celsiusTofahrenheit = ((celsius * 9) / 5) + 32

let fahrenheitToCelsius = ((celsiusTofahrenheit - 32) * 5) / 9

let message = "\(celsius)°C igual a \(celsiusTofahrenheit)°F"

print(message)
print(fahrenheitToCelsius)
