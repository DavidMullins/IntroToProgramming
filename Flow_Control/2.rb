def caps(string)
  if string.length >= 10
    string.upcase
  else
    string
  end
end

puts caps("under ten")
puts caps("more then ten characters long")
