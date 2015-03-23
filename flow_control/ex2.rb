def cap(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts "Please enter a word:"
string = gets.chomp.to_s
puts "the result is:"
puts cap(string)