5.times do 
  puts "Esto se imprime 5 veces"
end

 5.times do |i|
  puts "Esto se imprime #{i} veces"

 end

 5.times {|i| puts"Esto se imprime #{i}"}