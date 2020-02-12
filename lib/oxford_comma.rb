def oxford_comma(array)
  len = array.length
  case len
  when 1
    array[0]
  when 2
    array.join(" and ")
  else
    front = array[0..-2].join(", ")
    back = array[-1]
    front + ", and " + back
  end
end