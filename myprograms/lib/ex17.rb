from_file,to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"
input = File.open(from_file)
indata = input.read()

puts "Does the output file exist? #{File.exist? to_file}"
puts "Ready, hit return to continue, ctrl c to exit"
STDIN.gets
output = File.open(to_file,'w')
output.write(indata)
puts "Allright, all done."

output.close()
input.close()