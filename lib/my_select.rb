def my_select(collection)
# # your code here!
# x = 10
# y = yield x
# puts y.class
# yield returns whatever the code block returns
  
  result = Array.new
  index = 0
  while index < collection.length
    if yield(collection[index])
      result << collection[index]
    end
    index += 1
  end
  result
end

# my_select(123) {puts 123}
