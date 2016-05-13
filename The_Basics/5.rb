def factorize(number)
  count = number
  factorial = 1

  while count > 0
    factorial = factorial * count
    count -= 1
  end

  return factorial
end

puts factorize (5)
puts factorize (6)
puts factorize (7)
puts factorize (8)