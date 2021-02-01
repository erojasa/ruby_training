

=begin
Se pide crear el programa generador_li.rb donde el usuario ingrese un número como
argumento y se genere una lista de HTML con esa cantidad de ítems.

=end

number = ARGV[0].to_i

puts "<ul>" 
 1.upto(number - 2)do|i|
  puts "\t<li>#{i}</li>"
 end 
 puts "</lu>"
 