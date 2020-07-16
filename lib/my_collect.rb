def my_collect(collection)
  i = 0 
  empty_array = []
  
 while i < collection.size 
 empty_array << yield(collection[i]).upcase
 i += 1 
 
 
end

end
#collection.upcase 


