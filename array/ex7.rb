puts "Please enter 5 numbers"
arr = Array.new(5) { i = gets.chomp.to_i }
# arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

puts "Original array is:"
p arr
puts "New array is:"
p new_arr