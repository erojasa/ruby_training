
n = ARGV[0].to_i

def gen(number)
  letter = "a"
  string = "" #var acumuladora
  number.times do 
    letter = letter.next
    string += letter
  end
  return string
end


puts gen(n)