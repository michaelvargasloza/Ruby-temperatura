# Función para convertir grados Celsius a Fahrenheit
def celsius_a_fahrenheit(celsius)
  return (celsius * 9 / 5) + 32
end

# Solicitar al usuario la temperatura en grados Celsius
print "Ingrese la temperatura en grados Celsius: "
celsius = gets.chomp.to_f

# Realizar la conversión
fahrenheit = celsius_a_fahrenheit(celsius)

# Mostrar el resultado
puts "#{celsius} grados Celsius son #{fahrenheit} grados Fahrenheit."
