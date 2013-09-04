# 1) 
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |element| puts element }
puts "---"

# 2) 
arr.each do |element|
  puts element if element > 5
end
puts "---"

# 3) 
new_arr = arr.select { |element| element % 2 != 0 }
puts new_arr
puts "---"

# 
arr << 11
arr.unshift(0)
puts arr
puts "---"

# 5) 
arr.pop
arr << 3
puts arr
puts "---"

# 6)  
puts arr.uniq
puts "---"

# 7) 
# An array is ordered by indices while a hash is in a key-value order.
# Arrays use integers as index, while hashes can use any object type as keys. 

# 8) 
hash_18 = { :a => 1, :b => 2, :c => 3, :d => 4 }
hash_19 = { a: 1, b: 2, c: 3, d: 4 }

# 9) 
puts hash_19[:b]
puts "---"

# 10) 
hash_19[:e] = 5
puts hash_19
puts "---"

# 13) 
hash_19.delete_if do |k, v|
  v < 3.5
end
puts hash_19
puts "---"


