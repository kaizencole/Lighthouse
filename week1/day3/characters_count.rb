def get_letters(list)
  words = list.join('')
  letters = words.split('')
  letters.each { |letter| letter.downcase!}
  return letters
end

letter_count = Hash.new {|key, array|
  letters.each_with_index do |letter, index|
       


      letter_count = index
    else
      index >> count(letter)
    end
  end
end

#test

list = ['Faisal', 'Fabio', 'Adam', 'Monting']

a = get_letters(list)

puts letter_count(a)