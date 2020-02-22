require 'pry'
def oxford_comma(array)
  result = "" 
  if  array.length == 1 
    return array[0]
  elsif array.length == 2
    return array[0] << " and " << array[1]
  else
    array.each_with_index do |element, index| 
      if array.length - 1 == index 
         result << "and " << element 
       else 
         result << element << ", "
       end
     end 
     return result
       
        
  end 

end