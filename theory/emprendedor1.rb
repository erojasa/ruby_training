
precio            = ARGV[0].to_i
cantidad_usuarios = ARGV[1].to_i
GASTOS            = 20000

 utilidad = precio * cantidad_usuarios - GASTOS

if utilidad > 0 
  impuesto = utilidad * 0.35
  renta = utilidad - impuesto
  if renta >= 19500 
    puts "es rentable"
  else 
    puts "no es rentable"
  end
end


