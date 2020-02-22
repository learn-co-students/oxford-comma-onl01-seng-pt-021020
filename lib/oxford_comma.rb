def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2 
    array.join(" and ")
  else
    element_popped = array.pop
    array.push("and #{element_popped}")
    array.join(", ")
  end
end
