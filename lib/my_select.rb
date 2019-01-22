def my_select(collection)
  temparray = []
  collection.each do |item|
    if yield(item)
      temparray << item
    end
  end
  temparray
end
