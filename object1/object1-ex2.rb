class MyCar 

	attr_accessor :color
	attr_reader :year

	def initialize(year, model, color)
		@year = year
		@model = model
		@color = color
		@current_speed = 0
	end

	def current_speed
		puts @current_speed
	end

	def speed_up(number)
		@current_speed += number
		puts "Speed up #{number}"
	end

	def brake(number)
		@current_speed -= number
		puts "brake down #{number}"
	end

	def shut_off
		@current_speed = 0
		self.current_speed
	end
end

Audi = MyCar.new("2000", "A8", "red")
Audi.color = "blue"
puts Audi.color
puts Audi.year