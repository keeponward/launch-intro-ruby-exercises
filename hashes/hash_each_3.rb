#
# hash_each_3.rb
#
nature_colors = {sky: "blue", trees: "green", rocks: "grey"}

nature_colors.each_key { |key| puts key }
nature_colors.each_value { |value| puts value }
nature_colors.each { |key, value| puts "The color of #{key} is #{value}" }