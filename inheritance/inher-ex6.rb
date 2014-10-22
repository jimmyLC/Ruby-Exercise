class Vehicle
	@@wheels = 4
	def wheel
		"car has 4 wheels"
	end

	def age
		"MyCar is #{car_year} years old"
	end
	private

	def car_year
		Time.now.year - 2010
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
puts car.age
