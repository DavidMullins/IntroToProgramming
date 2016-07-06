hash = {'1': 'one', '2': 'two', '3': 'three'}

hash.each do |k,v| 
  puts k
end

hash.each do |k,v|
  puts v
end

hash.each do |k,v|
  puts "#{k} #{v}"
end
