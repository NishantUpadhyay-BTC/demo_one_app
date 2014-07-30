def get_list(n)

	i = 0
	arr = [] 
	while i <= n do 
		 if  i%3 == 0 || i%5 == 0 then
			arr.push i
			i += 1
		else
			i += 1
		end
	end
		puts arr.inspect 
		puts arr.inject(0){|sum,val|sum = sum+val}
end

arr1 =  get_list(5)

