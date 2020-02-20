# require pry

def oxford_comma(array)
  array.join(" , ")
end

def oxford_comma(string1)
  string1.join(" and ")
end

def oxford_comma(array2)
  if array2.length == 2
    array2.join(" and ")
  elsif array2.length == 1
  	array2.join
  elsif array2.length > 2
    array2[-1].prepend "and "
	  array2.join(", ")
  end
end

# def oxford_comma(array2)
#  if array2.length == 2
#  array2[-2] << " and "
#  array2.join
#  elsif array2.length == 1
#  	array2.join
#  elsif array2.length > 2
#    array2[-1].prepend "and "
#	  array2.join(", ")
# end
# end

# def oxford_comma(array2)
#  if array2.size == 1
#    array2.join
#  elseif array2.size == 2 
#    array2.join << (" and ")
#  elsif array2.length > 2
#    array2[-1].prepend "and "
#	array2.join(", ")
#  end
# end

  
  # while counter < (#{nitems - 2})
  #  array2(counter) << ", "
  #  counter +=1 
  # end
  # array2(counter) << " and "
  #array2.join
# end
