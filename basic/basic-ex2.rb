number = 8879
thousand = number/1000
hundred = number % 1000 /100
ten = number %100/10
one = number %10
puts "number: "+number.to_s
puts "thousands number: " + thousand.to_s
puts "houndreds number: " + hundred.to_s
puts "tens number: " + ten.to_s
puts "ones number: " + one.to_s