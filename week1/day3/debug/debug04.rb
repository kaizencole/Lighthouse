def char_count(list)
  counts = Hash.new 0
  words = list.join('')
  letters = words.split('')
  letters.each { |letter|
    counts[letter] += 1 }
  puts counts
end

# Why the long face(error)? 
# 1. This should return count of each letter in the list
# ex: { "a" => 4, "p" => 3, "l" => 1  ...}

puts char_count(['apples', 'oranges', 'hipsters', 'are', 'same'])


# 2. What are the improvements you can do to above code?
