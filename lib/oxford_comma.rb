def oxford_comma(array)
  if array.length == 1 
    "#{array[0]}" 
                  #returns a string without any additional formatting when given a 1-element array 
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length >= 3
                  #adds 'and' between elements when given a 2-element array 
   new_last_array_item = "and #{array[-1]}"
    array.pop
    array.push(new_last_array_item)
     array.join(", ")
                  #adds commas plus a final 'and' when given a 3-element array
                  #correctly formats arrays of lengths greater than three
  end
end
