def judge(int)
  case
  when int<0
    puts "You cannot enter a negative integer."
  when (0<=int)&&(int<=50)
    puts "#{int} is between 0 to 50."
  when (50<int)&&(int<=100)
    puts "#{int} is between 50 to 100."
  when 100<=int
    puts "#{int} is out of 0 to 100."
  end
end

puts "Please enter a number:"
int = gets.chomp.to_i
puts "The result is:"
puts judge(int)