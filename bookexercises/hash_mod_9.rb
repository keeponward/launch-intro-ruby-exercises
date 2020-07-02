#
# hash_mod_9.rb
#
h = {a:1, b:2, c:3, d:4}

puts "Value for key b is:  #{h[:b]} "

h[:e] = 5

puts "After adding key/value pair e:5"
puts h

h.delete_if do |k, v|
  v < 3.5
end

puts "After deleting all key/value pairs < 3.5"
puts h
