a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new_array = []

a.each do |phrase|
  new_phrase = phrase.split(" ")
  new_array << new_phrase
end

new_array.flatten!

p new_array
