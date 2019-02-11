def my_select(collection)
  if block_given?
    select_array = []
    i = 0
  while i < collection.length
    if !!yield(collection[i])
    select_array << collection[i]
    end
    i = i + 1
end
  select_array
else
  "Hey! No block was given!"
end
end