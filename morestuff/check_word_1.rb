#
# check_word_1.rb
#
def check_word_for_char_seq(word)
  if /lab/ =~ word
    puts "'lab' exists in '#{word}' "
  else
    puts "'lab' does *not* exist in '#{word}' "
  end
end


check_word_for_char_seq("laboratory")
check_word_for_char_seq("experiment")
check_word_for_char_seq("Pans Labyrinth")
check_word_for_char_seq("elaborate")
check_word_for_char_seq("polar bear")
