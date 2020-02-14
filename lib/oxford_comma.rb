def oxford_comma(array)
  string = ""
  if array.length == 1 
    string << array.join
  elsif array.length == 2
    string << array.join(" and ")
  elsif array.length >= 3
    last_array_item = array.pop
    string << array.join(", ")
    string << ", and " + last_array_item
  end
  return string
end
