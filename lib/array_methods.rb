def find_element_index(array, value_to_find)
   array.length.times do |index|
     if array[index]==value_to_find
       return index
     end
   end
   return nil
end


def find_max_value(array)
  max_value=0
  array.length.times do |index|
     if array[index]>max_value
       max_value=array[index]
     end
   end
   return max_value
end


def find_min_value(array)
  max_value=0
  array.length.times do |index|
     if array[index]>max_value
       max_value=array[index]
     end
   end
   return max_value
end
