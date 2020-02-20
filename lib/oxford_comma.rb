def oxford_comma(arr)
  if arr.size == 1
    return arr.join
  elsif arr.size == 2
    return arr.join(" and ")
  else 
    x = arr.pop
    arr.join(", ") + ", and " + x
  end
end