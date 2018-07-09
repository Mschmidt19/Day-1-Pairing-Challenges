array1 = [1, 2, 3, 4, 5]
array1.map! { |x| x + 1 }
print array1
puts ""

array2 = [1, 3, 5, 4, 2]
array2.sort!
print array2
puts ""

array3 = [1, 3, 5, 4, 2]
array3.sort!.map! {|x| x + 1 }
print array3
puts ""

array4 = [1, 2, 3, 4, 5]
sum = 0
array4.each do |x|
  sum += x
end
print sum
puts ""

array5 = [1, 2, 3, 4, 5]
array5.map! { |x| x * 2 }
sum = 0
array5.each do |x|
  sum += x
end
print sum
