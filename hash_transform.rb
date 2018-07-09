def ex_1
# Ex 1
# convert { a: 1, b: 2 } => { a: 2, b: 3 }

	hash = { a: 1, b: 2 }
	new_hash = {}

	hash.each do |key, value|
		new_hash[key] = value + 1
	end

	puts new_hash
end

def ex_2
# Ex 2
# { a: 2, b: 5, c: 1 } => { a: 1, b: 2, c: 5 }

	hash = { a: 2, b: 5, c: 1 }
	new_hash = {}
	array = []
	hash.each do |key, value|
		array << value
	end

	i = 0
	hash.each do |key, value|
		new_hash[key] = array.sort[i]
		i += 1
	end
end

def ex_2_v2

# { a: 2, b: 5, c: 1 } => { a: 1, b: 2, c: 5 }

	hash = { a: 2, b: 5, c: 1 }
	new_hash = {}

	i = 0
	hash.each do |key, value|
		new_hash[key] = hash.values.sort[i]
		i += 1
	end
end

def ex_3
# Ex 3
# { a: 2, b: 5, c: 1 } => [1, 2, 5]
	hash = { a: 2, b: 5, c: 1 }

	print hash.values.sort
end


def ex_4
# Ex 4
# { a: 1, b: 2, c: 3 } => { "1"=>"a", "2"=>"b", "3"=>"c" }
# Best resource for .inject:
# https://codequizzes.wordpress.com/2013/07/16/rubys-inject-method/

	hash = { a: 1, b: 2, c: 3 }

	print hash.invert.inject({}) { |thing, (k, v)| thing[k.to_s] = v.to_s; thing }
end

puts ex_1
puts ex_2
puts ex_2_v2
puts ex_3
puts ex_4






























