def my_collect(language)
  i = 0 
  empty_array = []
  
 while i < collection.size 
 empty_array << yield(language[i])
 i += 1 
 
 
end
empty_array
end



