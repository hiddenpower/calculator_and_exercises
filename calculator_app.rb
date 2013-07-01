puts "Type the first number you'd like to operate"
number1 = gets.chomp.to_i
puts "The number is #{number1}."

puts "Type the second number you'd like to operate"
number2 = gets.chomp.to_i
puts "The number is #{number2}."

puts "Select an operation: "
puts "1)Add 2)Subtract 3)Multiply 4)Divide"
operation = gets.chomp
value = nil

if operation == "1"
  value = number1 + number2
elsif operation == "2"
  value = number1 - number2
elsif operation == "3"
  value = number1 * number2
elsif operation == "4"
  value = number1.to_f / number2.to_f
end

puts "The answer is #{value}!"