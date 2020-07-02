#
# array.delete_if_13.rb
#

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |a|

  a.start_with?('s')

end

p arr
