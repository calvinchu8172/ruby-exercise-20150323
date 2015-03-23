def greeting(name)
  "Hello, " + name + ". How's going?"
end

puts "Please enter your name:"
name = gets.chomp
puts greeting(name)
