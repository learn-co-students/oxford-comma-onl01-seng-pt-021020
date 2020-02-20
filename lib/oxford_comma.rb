def oxford_comma(array)
  if array.length == 1 
    return array.first
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    string = ""
    counter = 0
    array.each do |element|
      if element == array.last
      string += "and "
      end
      string += element
      if counter >= 0 && counter < array.length - 1
      counter += 1
      string += ", "
      end
    end
    return string
    #return "String with commas between elements 1 and 2 and an and between elements 2 and 3, somehow using join and << I think?"
  end
end