#
# eval_expressions.rb
#
return_val = x = 2    # => 2
p return_val

return_val = puts x = 2    # => nil
p return_val

return_val = p name = "Joe"    # => "Joe"
p return_val

return_val = four = "four"    # => "four"
p return_val

return_val = print something = "nothing"    # => nil
puts ""
p return_val