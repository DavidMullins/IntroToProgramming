def count_down (start)
  if start <= 0
    puts start
  else
    puts start
    count_down(start - 1)
  end
end

puts "Please enter a starting number to count down to 0 from:"
number = gets.chomp

count_down(number.to_i)
