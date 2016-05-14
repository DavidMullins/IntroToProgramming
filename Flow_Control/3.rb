puts "Please enter a whole number between 0 and 100: "
num = gets.chomp.to_i

if num < 0
  puts "No negatives!"
elsif num <= 50
  puts "Your number is between 0 and 50."
elsif num <= 100
  puts "Your number is between 51 and 100."
elsif num > 100
  puts "Cheater detected! It's over 9000! I mean... over 100!"
end
