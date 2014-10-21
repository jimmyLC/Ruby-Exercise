h1 = { a: "100", b: "200", c: "300"}

h1.each_key {|key| p key}
h1.each_value {|value| p value}
h1.each{|key, value| p "#{key} is #{value}"}