def mutiply(number1, number2)
  result = number1*number2
end

puts "Please enter number1:"
number1 = gets.chomp.to_i
puts "Please enter number2:"
number2 = gets.chomp.to_i
puts "The mutiply result is: " + mutiply(number1, number2).to_s
