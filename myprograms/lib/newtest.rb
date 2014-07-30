hash = [[:first_name,'nishant'],[:last_name,'upadhyay']].inject({}) do |result,element|

	result[element.first] = element.last
	
puts result	
end
