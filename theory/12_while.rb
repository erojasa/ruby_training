puts "Ingrese un entre uno y diez"
num = gets.to_f

while num < 1 or num > 10
  puts "El número ingresado no está dentro del rango"
  puts "Ingrese un entre uno y diez"
  num = gets.to_i
end

puts "El número ingresado fue:  #{num}"