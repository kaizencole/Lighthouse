@states = {
  OR: 'Oregon',
  FL: 'Florida',
  CA: 'California',
  NY: 'New York',
  MI: 'Michigan'
}

#Task 1

@states[:WA] = "Washington"
@states[:TX] = "Texas"

#Task 2

@cities = {
  OR: ['Portland', 'Salem'],
  FL: ['Miami', 'Tampa', 'Orlando'],
  CA: ['San Francisco', 'Los Angeles', 'San Diego,' 'Oakland'],
  NY: ['Buffalo', 'Albany', 'Syracuse'],
  MI: ['Detroit', 'Ann Arbor'],
  WA: ['Seattle', 'Spokane'],
  TX: ['Dallas', 'Austin', 'Houston']  
}

# Task 3

def describe_state(state_abbrev)
  state_name = @states[state_abbrev.to_sym] 
  cities = @cities[state_abbrev.to_sym]
  return "#{state_abbrev} is for #{state_name}. 
  Cities include: #{cities.join(', ')}"
end

# Task 4

@taxes = {
  OR: '30',
  FL: '15',
  CA: '25',
  NY: '23',
  MI: '2',
  WA: '18',
  TX: '16'
}

# Task 5

def calculate_tax(state_abbrev, dollar)
  taxes = @taxes[state_abbrev.to_sym].to_f * 0.01 * dollar.to_f
  return taxes.round(2)
end

# Task 6

# Define a method find_state_for_city which should:

#     Take as input the name of a city
#     Return the state code for where that city is located

# puts

# @cities.each do |state, city|
#     city.join(', ')
# end

def find_state_for_city(search)
  @cities.each do |state, city|
    puts state if city.include? search
  end
end

find_state_for_city("Orlando")








