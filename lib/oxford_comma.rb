def oxford_comma(array)
   if array.size == 1
     array[0]
   elsif
   array.size == 2
    array.join(" and ")
   else
    array[0..-2].join(", ") + ", and " + array[-1]
  end
 end

#it's returning the array, then the -2 is counting the index from the end, so its placing a comma between the second and third word. then the addition is adding the "and" between the comma and last word which is also being counted from the end of the index -1
