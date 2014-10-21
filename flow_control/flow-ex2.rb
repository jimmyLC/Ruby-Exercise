def cap(str)
	if str.length > 10
		str.capitalize
	else
		str
	end
end

sentence = "jimmy is codeing"
puts cap(sentence)