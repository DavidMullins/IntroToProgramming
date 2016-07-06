# I hate this question...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  alpha = word.split('').sort.join
  if anagrams.has_key?(alpha)
    anagrams[alpha] << word
  else
    anagrams[alpha] = [word]
  end
end

puts "Anagrams:"

anagrams.each do |k,v|
  p v
end
