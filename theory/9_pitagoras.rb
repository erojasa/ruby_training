puts "ingrese el cateto opuesto"
cateto1 = gets.to_i 
puts "ingrese el otro cateto"
cateto2 = gets.to_i

hipotenus = Math.sqrt(cateto1**2 + cateto2**2)

puts "El resultado de la hipotenusa es #{hipotenus.ceil(2)}"