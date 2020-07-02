#
# array_select_odd_3.rb
#
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# select odd numbers and write them to new array
new_array = arr.select do |number|
  number % 2 != 0
end

p new_array
