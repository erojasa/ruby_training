#puts "ingrese el primer cateto"
#c1 =  gets.chomp
#c1 = c1.to_i
#puts "ingrese el segundo cateto"
#c2 = gets.chomp
#c2 = c2.to_i
#h = Math.sqrt(c1 * c1 + c2 * c2)
#puts h

#Faherenheit

#puts "ingrese los grados fahrenheit"
#
#fahrenheit = gets.chomp.to_i
#
# c = ((fahrenheit + 40) / 1.8) - 40
#
# puts "#{fahrenheit} grados fahrenheit equivalen a #{c} grados centígrados"


#Mayor de edad

#puts "Cual es tu edad?"
#
#age = gets.chomp.to_i
#
#if age > 18
#  puts "puedes entrar"
#else 
#  puts "No puedes ingresar"
#end

puts "ingrese un número entre 1 y 10"
valor = gets.to_i
while valor < 1 || valor > 10
  puts "El valor no está entre 1 y 10"
  puts "ingrese un valor entre 1 y 10"
  valor = gets.to_i
end 