def my_select(collection)
  if block_given?
    n = 0
    output = []
    while n < collection.length
      if yield(collection[n]) == true
        output << collection[n]
      end
      n += 1
    end
    return output
  end
end
