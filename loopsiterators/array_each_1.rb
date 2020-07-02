#
# array_each_1.rb
#
x = [1, 2, 3, 4, 5]

return_val = x.each do |a|
  a + 1
end

# .each method will always return the array that it was called on
p return_val