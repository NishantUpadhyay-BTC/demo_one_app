input_file = ARGV[0]

def print_all(f)
	puts f.read()
end

def rewind(f)
	#SEEK_SET is useful to set i/o position in beginning
	f.seek(0,IO::SEEK_SET)
end

def print_a_line(line_count,f)
	puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "First lets print the whole file:"
puts #a blank line

print_all(current_file)

puts "Now lets rewind, kind of like a tape"
puts # a blank line
rewind(current_file)

puts "Let's print three lines:"
#current_line is 1 we can use += here
current_line = 1
print_a_line(current_line,current_file)
#current_line is 2 we can use += here
current_line = current_line + 1
print_a_line(current_line,current_file)
#current_line is 3 we can use  += here
current_line = current_line + 1
print_a_line(current_line,current_file)