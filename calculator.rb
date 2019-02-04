def addition(number_1, number_2)
  number_1.to_f + number_2.to_f
end

def subtraction(number_1, number_2)
  number_1.to_f - number_2.to_f
end

def multiplication(number_1, number_2)
  number_1.to_f * number_2.to_f
end

def division(number_1, number_2)
  number_1.to_f / number_2.to_f
end

def remainder(number_1, number_2)
  number_1.to_f % number_2.to_f
end

puts "What is the first number you'd like to input?"
num_1 = gets.chomp

puts "What is the second number you will input?"
num_2 = gets.chomp

puts "What method would you like to use?"
puts "1: addition, 2: subtraction, 3: multiplication, 4: division, 5: remainder"
user_input = gets.chomp

if user_input == "1"
  puts "You have chosen to add"
  puts "Your numbers added is #{addition(num_1, num_2)}"
elsif user_input == "2"
  puts "You have chosen to subtract"
  puts "Your numbers subtracted is #{subtraction(num_1, num_2)}"
elsif user_input == "3"
  puts "You have chosen to multiply"
  puts "Your numbers multiplied is #{multiplication(num_1, num_2)}"
elsif user_input == "4"
  puts "You have chosen to divide"
  puts "Your numbers divided is #{division(num_1, num_2)}"
elsif user_input == "5"
  puts "You have chosen to see the remainder"
  puts "The remainder after dividing your numbers is #{remainder(num_1, num_2)}"
else 
  puts "Invalid entry"
end






