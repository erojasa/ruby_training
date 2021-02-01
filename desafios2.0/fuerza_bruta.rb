password = ARGV[0].to_s

word = 'a'
counter = 0

while password != word
  counter += 1
  word = word.next 
end
puts counter