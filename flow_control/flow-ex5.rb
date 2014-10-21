def bj4(number)
	number == case 
	when number < 50
		return "between 0~50"
	when number > 50 && number < 100
		return "between 50~100"
	else
		return "above 100"		
	end		
end

puts bj4(166)
puts bj4(66)
puts bj4(6)