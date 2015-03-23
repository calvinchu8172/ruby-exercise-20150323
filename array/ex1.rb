arr = [1, 3, 5, 7, 9, 11]
puts "Please enter a number:"
number = gets.chomp.to_i

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  else
    puts "#{number} is not in the array."
  end
end

# ... or...
if arr.include?(number)
  puts "#{number} is indeed in the array."
else
  puts "#{number} is really not in the array."
end