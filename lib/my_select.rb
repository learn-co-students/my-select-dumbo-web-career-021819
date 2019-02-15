def my_select(collection)
 # your code here!
 count = 0
 array = []

 while count < collection.size
   if yield(collection[count]) == true
     array.push(collection[count])
 end
    count += 1
end
array
end
