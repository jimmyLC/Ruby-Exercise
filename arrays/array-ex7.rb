number = [12, 2, 4, 5, 1]
new_number =[]
number.map {|x| new_number << x*2 }
p number
p new_number