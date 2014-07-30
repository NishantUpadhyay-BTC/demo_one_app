x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}"

puts x
puts y
# time to pass the value of x and y
puts "I said: #{x}"
puts "I also said '#{y}'"

hilarious = false
# below we havepassed the value of above variable
joke_evaluation  = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "this is the left side of"
e = "a string with a right side."
# this will concat the line using +
puts w + e