def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif   array.size == 2
  two = array.join(" and ")
  two
elsif array.size > 2
  index = array.size - 1
  save = array[index]
  comma = array.pop
  comma1 = array.join(", ")
  slick = save.to_s
  comma2 = comma1 << ", and "
  comma3 = comma2 << slick
  comma3
end
end