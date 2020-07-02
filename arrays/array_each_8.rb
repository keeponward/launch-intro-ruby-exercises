#
# array_each_8.rb
#
arr = [10, 11, 12]

# inc_arr = arr.map do |val|
#   val + 2
# end

inc_arr = []
arr.map do |val|
  inc_arr << val + 2
end

p arr
p inc_arr

