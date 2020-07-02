#
# while_loop_input_2.rb
#
user_input = ""

while user_input != 'STOP' do
  print "Type some input (STOP to exit): "
  user_input = gets.chomp
end

p "Exited. Goodbye"