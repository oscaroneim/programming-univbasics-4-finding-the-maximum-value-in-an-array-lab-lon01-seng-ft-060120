def find_max_value(array)
 count = 0
 array.sort!
 while array[count] < array.length do 
   array.last
end
end