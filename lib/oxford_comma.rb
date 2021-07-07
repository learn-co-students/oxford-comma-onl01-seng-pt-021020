
#def oxford_comma(array)
#  ["fiddleheads","okra","kohlrabi"].join(",")
#end

# puts ["fiddleheads","okra","kohlrabi"].join(", ")

# new_array = ["fiddleheads","okra","kohlrabi"].unshift('"')

# final_array = new_array.join(", ") << '"'

# puts final_array

def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end