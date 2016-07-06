array = [1,2,3,4]
new_array = []

array.each do |x|
  new_array << x + 2
end

p array

p new_array
