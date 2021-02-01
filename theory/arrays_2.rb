
# forma declarativa
# my_array = [10, 10, 9, 7, 10, 8, 8, 8, 7, 5, 7, 7, 7]

# sum = my_array.sum

# average = sum.to_f / my_array.length 

# puts average.ceil(2)

# forma imperativa

my_array = [10, 10, 9, 7, 10, 8, 8, 8, 7, 5, 7, 7, 7]

sum_grades = 0


for i in 0..(my_array.length - 1) do 
   sum_grades += my_array[i]
   puts i 
   puts sum_grades
end

puts sum_grades / my_array.length

#bonus  .sample


array = ["piedra", "papel", "tijera"]

  computer_option = array.sample
  puts computer_option
