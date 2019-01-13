def my_select(collection)
  temparray = []
  i = 0
  collection.each do |item|
    if yield(item)
      temparray << item
    end
  end
  temparray
end
