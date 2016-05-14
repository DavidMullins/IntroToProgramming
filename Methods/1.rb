def greeting(name)
  "Hi " + name
end

puts "Please enter your name: "
name = gets.chomp

puts greeting(name)
