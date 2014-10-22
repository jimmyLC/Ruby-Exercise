class Vehicle
	@@wheels = 4
	def wheel
		"car has 4 wheels"
	end
end

module Big_size
	def big
		"i'm very big"
	end
end

class MyCar < Vehicle

	@@wheels = 3
	def wheel 
		"but my car have only #{@@wheels} wheels"
	end
end

class MyTruck < Vehicle
	include Big_size
end


car = MyCar.new
puts car.wheel
truck = MyTruck.new
puts truck.wheel
puts truck.big