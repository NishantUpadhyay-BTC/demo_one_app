filename = ARGV.first
#to get the name of the script
script = $0
#simple print
puts "We're going to erase #{filename}"
puts "If you don't want that.,hit the CTRL-C"
puts "If you do want that, hit RETURN."

print "?"
# wait for user input
STDIN.gets

puts  "Opening the file..."
#create a reference object of a specified file in the filename and make file writable
target = File.open(filename,'w')

puts "Truncating the file. GoodBye!"
#use the truncate method to truncate all data
target.truncate(target.size)

puts "Now i am going to ask you for three lines."\
#get three line input from user
print "line 1:"; line1 = STDIN.gets.chomp()
print "line 2:"; line2 = STDIN.gets.chomp()
print "line 3:"; line3 = STDIN.gets.chomp()

puts "I am going to write these to the file."
#write the data using open stream to that file
target.write(line1+"\n"+line2+"\n"+line3)
puts "And finaly we close it."
#close the stream
target.close()