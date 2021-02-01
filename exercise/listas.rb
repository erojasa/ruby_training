puts "ingrese la cantidad de puntos"

p = gets.chomp.to_i


p.times do |i|
  if i%3 == 0
    print ".." 
  elsif i%3 ==1
    print "**"
  else i%3 ==2
    print "||"
  end
end


