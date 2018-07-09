# COMMENT Q1
=begin
array = [1,2,3,4,5]
plus_one_array = []
array.each do |n|
  plus_one_array << n + 1
end
print plus_one_array
=end

# COMMENT Q2
=begin
array = [1,3,5,4,2]
ascending_array = array.sort
print ascending_array
=end

# COMMENT Q3
=begin
array = [1,3,5,4,2]
print array.sort.map { |n| n + 1 }
=end

# COMMENT Q4
=begin
array = [1,2,3,4,5]
puts array.inject(0){|sum,x| sum + x}
puts array.inject(0, :+)
=end

# COMMENT Q5
=begin
array = [1,2,3,4,5]
puts (array.inject(0){|sum,x| (sum + x)})*2
puts (array.inject(0, :+))*2
=end