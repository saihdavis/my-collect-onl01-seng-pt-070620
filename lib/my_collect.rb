def my_collect(collection)
  i = 0 
  empty_array = []
  
 while i < collection.size 
 empty_array << yield(collection[i])
 i += 1 
 
collection.upcase  
end
end



