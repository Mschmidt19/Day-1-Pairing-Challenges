hash1 = { a: 1, b: 2 }
print hash1.merge(hash1){ |key, value| value + 1 }
puts ""

hash2 = { a: 2, b: 5, c: 1 }
value_array = []
hash2.each{ |key, value| value_array.push value}
value_array.sort!
current_index = 0
hash2.each do |key, value|
  hash2[key] = value_array[current_index]
  current_index += 1
end
print hash2
puts ""

hash3 = { a: 2, b: 5, c: 1 }
value_array = []
hash3.each{ |key, value| value_array.push value}
value_array.sort!
print value_array
puts ""


hash4 = { a: 1, b: 2, c: 3 }
hash4.each do |key, value|
  hash4[key] = value.to_s
end
hash4 = hash4.invert
hash4.each do |key, value|
  hash4[key] = value.to_s
end
print hash4
