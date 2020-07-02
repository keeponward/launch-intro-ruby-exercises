#
# counts_down_3.rb
#
def count_down(val)
  p val

  if val == 0
    return val
  else
    return count_down(val - 1)
  end

end

count_down(4)