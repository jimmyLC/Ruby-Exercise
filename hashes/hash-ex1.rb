family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

new_family = family.select do |k,v|
	k == :sisters || k == :brothers
end

arr = new_family.values.flatten
p arr