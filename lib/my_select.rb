def my_select(collection)
 arr = []
 x = 0 
 while x < collection.length 
  if yield collection[x]
    arr << collection[x]
  end 
  x +=1 
end 
 return arr 
end

badselector = Proc.new { |x|  }