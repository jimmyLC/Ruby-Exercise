def bj4(number)
	if number < 50
		return "between 0~50"
	elsif number >50 && number <100
		return "between 50~100"
	else
		return "above 100"
	end			
end

puts bj4(166)