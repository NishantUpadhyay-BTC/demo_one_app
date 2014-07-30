rno = rand(100) + 1
print "Your magic number is ", rno, "\n"

if rno % 2 == 1 then
	print " Oooh, that's an odd number. \n"
else
	print " That's an even number. \n"
	if rno > 2 then
		print "It's not prime,BTW. \n"
	end
end
