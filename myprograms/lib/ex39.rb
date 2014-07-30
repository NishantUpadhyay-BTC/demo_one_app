#create a mapping of state to abbreviation
states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'CAlifornia' => 'CA',
	'New York' => 'NY',
	'Michigan' => 'MI',
}

# create a basic set of states and some cities in them

cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'jekoslovakia'

}

# Add some motre cities
cities['NY'] = "New York"
cities['OR'] = 'Portland'

#puts out some cities
puts '-' * 10
puts "Michigan's abreviation is:", states['Michigan']
puts "Florida's abbreviation is: ", states['Florida']

#do it by using the state then cities dict
puts '-' * 10
puts "Michigan has:",cities[states['Michigan']]
puts "Florida has:" ,cities[states['Florida']]

#puts every state abbreviation
puts '-' * 10
for state,abbrev in states
	puts "%s is abbrivieated %s "%[state,abbrev]
end

#puts every city in state
puts '-' * 10
for abbrev,city in cities
	puts  "%s has the city %s " %[abbrev,city]
end

#now do both at the same time
puts '-' * 10
for state,abbrev in states
	puts "%s state is abbrivieated %s and has a city %s" %[state,abbrev,cities[abbrev]]
end

puts '-' * 10
#if it's not there you get nil
state = state['Texas']

if not state
	puts "sorry no texas"
end

#geta city with a default value
city = cities['TX'] || 'Does not exist'
puts "the city for the state 'TX' is : %s" % city
