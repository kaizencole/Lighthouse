# This is the main entrypoint into the program
# It requires the other files/gems that it needs

require 'pry'
require './candidates'
require './filters'

require_relative ('./candidates.rb')
require_relative ('./filters.rb')

## Task 6

loop = true

while loop == true do

  puts "Give a command."
  input = gets.chomp
  
  if input.include?('find')
    puts "Which number again?" 
    id = gets.chomp
    puts find(id)
    loop = true
    elsif input.match('all')
      puts ordered_by_qualifications(@candidates, QUALIFICATION)
      loop = true
    elsif input.match('qualified')
      puts qualified_candidates(@candidates)
      loop = true
    elsif
      input.match('quit')
      puts "Bye!"
      loop = false
    else
      puts "Command not understood"
      loop = true 
  end
end




# test
# pp ordered_by_qualifications(@candidates, QUALIFICATION)
