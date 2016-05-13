puts "Please enter a 4 digit number: "
number = gets.chomp.to_i

first_digit = number / 1000

second_digit = number / 100 % 10

third_digit = number % 100 / 10

fourth_digit = number % 10

puts "First digit: #{first_digit}"
puts "Second digit: #{second_digit}"
puts "Third digit: #{third_digit}"
puts "Fourth digit: #{fourth_digit}"
