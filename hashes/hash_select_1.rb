#
# hash_select_1.rb
#

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imm_family = []

#
# My solution (I forgot the instructions said to use .select on the given hash)
#

# family.select do |key, value|

#   if key == :sisters || key == :brothers
#     p "Sisters"
#     for i in value do
#       imm_family.push(i)
#     end
#   end

#   print key
#   p value

# end

# p "Immediate family members: + #{imm_family}"

#
# Solution from exercises
#
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

p ".value + #{immediate_family.values} "

arr = immediate_family.values.flatten

print "Immediate family members: "
p arr
