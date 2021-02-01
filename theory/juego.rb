
user_option = ARGV[0].downcase
computer_option = rand(3)
option = ["piedra", "papel", "tijera"]

if 
  user_option != "piedra" && user_option != "papel" && user_option != "tijera"
  puts "Argumento inválido, debe ser piedra, papel o tijera"
  exit 
end

puts "computador juega #{option [computer_option]}"

if ((computer_option == 0 and user_option == "papel") or (computer_option == 1 and user_option == "tijera") or (computer_option == 2 and user_option == "piedra"))
  puts "Ganaste"
elsif  ((computer_option == 0 and user_option == "tijera") or (computer_option == 1 and user_option == "piedra") or (computer_option == 2 and user_option == "papel"))
  puts "Perdiste"
else
  puts "Empataste"
end

