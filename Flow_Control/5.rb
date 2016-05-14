puts "Please enter a whole number between 0 and 100: "
num = gets.chomp.to_i

def num_range(number)
  if number < 0
    puts "No negatives!"
  elsif number <= 50
    puts "Your number is between 0 and 50."
  elsif number <= 100
    puts "Your number is between 51 and 100."
  elsif number > 100
    puts "Cheater detected! It's over 9000! I mean... over 100!"
  end
end

def case_num_range(number)
  case
  when number < 0
    puts "No negatives!"
  when number <= 50
    puts "Your number is between 0 and 50."
  when number <= 100
    puts "Your number is between 51 and 100."
  else
    puts "Cheater detected! It's over 9000! I mean... over 100!"
  end
end

num_range(num)

case_num_range(num)
