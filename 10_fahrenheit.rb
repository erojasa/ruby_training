puts "ingrese la cantidad de grados fahrenheit"
fahrenheit = gets.chomp.to_i 

c = (fahrenheit + 40) /1.8 - 40 

puts "El equivalente de #{fahrenheit} en grados celsius es #{c}"