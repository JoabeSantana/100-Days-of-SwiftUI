import Cocoa

let temperaturaCelsius = 37.0
let temPeraturaCelsiusInFahrenheit = (((temperaturaCelsius * 9) / 5) + 32)
let temPeraturaFahrenheit = 98.6

print("A temperatura de \(temperaturaCelsius)° graus Celsius é \(((temperaturaCelsius * 9) / 5) + 32) Fahrenheit")

print("A temperatura de \(temPeraturaCelsiusInFahrenheit)° graus Fahrenheit é \(((temPeraturaCelsiusInFahrenheit - 32) * 5) / 9) Celsius")


print("A temperatura de \(temPeraturaFahrenheit)° graus Fahrenheit é \(((temPeraturaFahrenheit - 32) * 5) / 9) Celsius")
