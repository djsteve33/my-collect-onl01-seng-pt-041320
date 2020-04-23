def my_collect(array)
 x = 0
   new_array = []
    while x < array.length 
        new_array << yield(array[x])
        x += 1
     end
    new_array
end


#def my_collect(array)
  #make a new array
  #loop through each item of the array
   #apply each item to the block of code block_given?
   #add each new item to a new array
  #return the array of new itmes 
#end