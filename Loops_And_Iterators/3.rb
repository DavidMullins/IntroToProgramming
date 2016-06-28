array = ["one", "two", "three"]

array.each_with_index do |word, number|
  puts "#{number + 1}) #{word}"
end
