
# array = ["fiddleheads","okra","kohlrabi"]

# def oxford_comma(array)
# array << "and"
# puts array
# array[2],  array[3] = array[3], array[2]
# p array
# result = array.join(", ")
# arr2 = result.split("")
# puts result
# p arr2
# puts arr2.length
# arr2.delete_at(22)
# p arr2
# puts arr2.length
# p arr2.join
# return arr2
# end

# oxford_comma(array)

array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
  	array.join
  elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
  end
end

oxford_comma(array)
