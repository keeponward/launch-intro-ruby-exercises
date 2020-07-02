#
# all_caps_2.rb
#
def caps_if_long_string(string)
  string.length > 10 ? string.upcase : string
end

puts caps_if_long_string("Diane M")
puts caps_if_long_string("Esmeralda Gazeldavich")
