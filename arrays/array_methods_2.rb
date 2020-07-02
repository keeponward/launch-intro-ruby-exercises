#
# array_methods_2.rb
#
p Array(1..5)   # => [1, 2, 3, 4, 5]
p [Array(1..5)] # => [[1, 2, 3, 4, 5]]


arr = ["b", "a"]
p arr
arr = arr.product(Array(1..3))
p arr
p "arr.first: #{arr.first}"
p "arr.first.last: #{arr.first.last}"
arr.first.delete(arr.first.last)
p arr

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
p arr
p "arr.first: #{arr.first}"
p "arr.first.last: #{arr.first.last}"
arr.first.delete(arr.first.last)
p arr