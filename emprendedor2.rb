precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i

puts "precio venta es: #{precio_venta}"
puts "La cantidad de usuarios es: #{usuarios}"
puts "La cantidad de usuarios premium es: #{usuarios_premium}"
puts "La cantidad de usuarios gratuitos es: #{usuarios_gratuitos}"
puts "La cantidad de gastos es: #{gastos}"

#utilidades = (precio_venta * 8000) (usuarios_premium * precio_venta) - gastos
utilidades = (precio_venta * usuarios +(usuarios_premium * precio_venta*2)) - gastos
puts "El total de las utilidades antes de impuestos es : #{utilidades}"

puts "El total de las utilidades después de impuesto es: "

if utilidades > 0
  puts utilidad - (utilidades * 0.35)
else
    puts utilidades
end

