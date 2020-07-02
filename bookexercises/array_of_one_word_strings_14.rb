#
# array_of_one_word_strings_14.rb
#
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_arr = (a.map { |str| str.split(' ') }).flatten

p new_arr
