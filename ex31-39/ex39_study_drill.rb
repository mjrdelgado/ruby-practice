# creates a mapping of state to abbreviation
states = {
  'Heredia' => 'HE',
  'San Jose' => 'SJ',
  'Cartago' => 'CA',
  'Limon' => 'LI',
  'Puntarenas' => 'PU',
  'Guanacaste' => 'GU'
}

# create a basic set of states and some cities in them
cities = {
  'HE' => 'San Pablo',
  'SJ' => 'Pavas',
  'CA' => 'Tres Rios'
}

# add some more cities
cities['PU'] = 'Manuel Antonio'
cities['GU'] = 'La Cruz'
cities['LI'] = 'Manzanillo'

# puts out some cities
puts '-' * 10
puts "HE State has: #{cities['HE']}"
puts "SJ State has: #{cities['SJ']}"

# puts some states
puts '-' * 10
puts "Cartago's abbreviation is: #{states['Cartago']}"
puts "Limon's abbreviation is: #{states['Limon']}"

# do it by using the state then cities dict
puts '-' * 10
# First call states hash, then calls cities hash
# states['Guanacaste'] = 'GU'
# cities['GU'] = 'La Cruz'
puts "Guanacaste has: #{cities[states['Guanacaste']]}"
puts "Puntarenas has: #{cities[states['Puntarenas']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Alajuela']

if !state
  puts "Sorry, no Alajuela."
end

# default values using ||= with the nil result
city = cities['AL']
city ||= 'Does Not Exist'
puts "The city for the state 'AL' is: #{city}"
