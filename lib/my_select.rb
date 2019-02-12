def my_select(collection)
  new_array = Array.new
    if collection.length == 0
      puts "This block should not run!"
    else
    i = 0
    while collection[i] # element must be true 
      if yield(collection[i]) 
        new_array << collection[i]
      end
      i += 1
    end 
    new_array
end
end 






