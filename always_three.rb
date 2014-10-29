#puts "Give me a number: "
#first_number = gets.to_i
#math_number = (((first_number + 5) * 2) - 4) / 2
#math_number = math_number - first_number
#print "No matter which number you choose, the number will always be #{math_number}. \n"

puts "Give me a number: "
first_number = gets.to_i

puts "No matter what you choose the number will always be " + (((((first_number + 5) * 2) - 4) / 2) - first_number).to_s