def oxford_comma(array)
   if array.length == 1
    array.join()
   elsif array.length == 2
    new_array = array.join(" and ")
    new_array
   else 
    new_array = array[0..-2].join(", ")
    new_array << ", and "
    new_array << "#{array[-1]}"
    new_array
   
   end
end