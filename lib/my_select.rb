def my_select(collection)
 i = 0
 newCollection = []
 
 while i < collection.length
 
  if yield(collection[i]) == true
   newCollection << collection[i]
  end
 
 i += 1
 end
 
 newCollection
end
