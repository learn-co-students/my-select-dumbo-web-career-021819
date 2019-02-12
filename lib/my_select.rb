def my_select(collection)
  i = 0
  new_arr = []
  while i < collection.length
    var = yield collection[i]
    if var == true
      new_arr << collection[i]
    end
    i += 1
  end
  new_arr

end


# (my_select([1,2,3,4]) do |num|
#   num.even?
# end
#
# to eq([2, 4])
