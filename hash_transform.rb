# Ex 1
# convert { a: 1, b: 2 } => { a: 2, b: 3 }

=begin
hash = { a: 1, b: 2 }
new_hash = {}

hash.each do |key, value|
	new_hash[key] = value + 1
end

puts new_hash


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

# { a: 2, b: 5, c: 1 } => { a: 1, b: 2, c: 5 }

hash = { a: 2, b: 5, c: 1 }
new_hash = {}

i = 0
hash.each do |key, value|
	new_hash[key] = hash.values.sort[i]
	i += 1
end

# Ex 3
# { a: 2, b: 5, c: 1 } => [1, 2, 5]
hash = { a: 2, b: 5, c: 1 }

print hash.values.sort

=end

# Ex 4
# { a: 1, b: 2, c: 3 } => { "1"=>"a", "2"=>"b", "3"=>"c" }

hash = { a: 1, b: 2, c: 3 }
new_hash = {}

new_hash = hash.invert
print new_hash





























