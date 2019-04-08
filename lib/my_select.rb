def my_select(collection)
 i = 0
 new_array=[]
  while i < array.size
    if yield(array[i]) == true
    new_array.push(array[i])
    i+=1
    end
  end
new_array
end

