#
# anagrams_challenge_8.rb
#
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# k = "w"
# v = 99

# s1 = "andy"

# arrChars = s1.chars
# p arrChars

# sortedArrChars = arrChars.sort

# p sortedArrChars

# joinedString = sortedArrChars.join

# p joinedString

# p s1.chars.sort.join

#
# Test .store method on a hash
#
# h = {}
# h = { "a" => 100, "b" => 200 }
# h["a"] = 9
# h["c"] = 4
# h   #=> {"a"=>9, "b"=>200, "c"=>4}
# h.store("d", 42) #=> {"a"=>9, "b"=>200, "c"=>4, "d"=>42}

# h.store(k, v) #=> {"a"=>9, "b"=>200, "c"=>4, "w"=>99}

# h.store(words[0], 55)

# p h

# Create a hash file consisting of keys/pairs where
# the keys are sorted strings of the values
#
# for each string in the array
#   sort it by first turning it into an array of characters
#   (it is now a potential key in sort_hash)
#   check if that key already exists in sort_hash

#   if it exists
#     append this new original string to the existing value array
#     for this key
#   else (it does not exist)
#     use the original (unsorted) string as the only element the #     value array
#     store the sorted key, along with the value array

# Create empty hash
sort_hash = {}

# words.each { |e| sort_hash.store(e, e.chars.sort.join) }
words.each do |orig_string|
  sorted_key = orig_string.chars.sort.join
  
  # sorted_array_of_chars = orig_string.chars.sort
  # p "Sorted array of chars = #{sorted_array_of_chars} "
  # sorted_key = sorted_array_of_chars.join
  # p "Sorted key = #{sorted_key} "
 
  # if this key exists. I.e., if it has already been written to hash
  if sort_hash.has_key?(sorted_key)
    #p "the key exists"

    # append original string to value array

    sort_hash[sorted_key].push(orig_string)
    #p sort_hash[sorted_key]
  # else key does not already exist 
  else
    #p "the key does not exist"
    # create a new array whose only element is this original string
    orig_string_array = Array[]
    orig_string_array.push(orig_string)
    # store new key/value pair in hash
    sort_hash.store(sorted_key, orig_string_array)
  end
end

p "The anagrams:"

# for each value in the hash, all of which are arrays
#   if there at least 2 string elements in the array print the array
sort_hash.each_value do |val| 
  if val.length >= 2 
    p val
  end
end

