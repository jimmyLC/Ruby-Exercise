class Vehicle

	@@wheels = 4
	def wheel
		"car has 4 wheels"
	end
end


class MyCar < Vehicle

	@@wheels = 3
	def wheel 
		"but my car have only #{@@wheels} wheels"
	end
end

class MyTruck < Vehicle
end


car = MyCar.new
puts car.wheel
truck = MyTruck.new
puts truck.wheel