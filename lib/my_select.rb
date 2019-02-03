def my_select(collection)
  counter = 0
  select_collection = []
  while counter < collection.length
    block_result = Proc.new {yield collection[counter]}
    if block_result.call == true
      select_collection << collection[counter]
    end
    counter+=1
  end
  return select_collection
end
