class Vehicle
	def wheel
		"car has 4 wheels"
	end
end


class MyCar < Vehicle
	def wheel 
		"but my car have only 3 wheels"
	end
end

class MyTruck < Vehicle
end


car = MyCar.new
puts car.wheel
truck = MyTruck.new
puts truck.wheel