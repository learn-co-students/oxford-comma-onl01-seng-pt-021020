# def oxford_comma(array)
#   array.size <= 2? array.join (' and '):(array.first array.size - 1).join('. ') + ", and #{array.last}"
# end

  #Have array of strings ["a", "b", "c", "d"]

  #returns a string using the Oxford comma EX: "a, b, c, and d"
#   return array.join("and ") if array.size < 3
#     array[-1] = "and " + array[-1]
#     array.join(", ")
# end

  # if array.size < 3
  #   return array.split(" , ")
  #   array[-1] = "and " + array[-1]
  #   array.join(", ")
  # end

#   def oxford_comma(arr)
#     #expect(oxford_comma(["kiwi"])).to eq("kiwi")
#     i = 0
#     if arr.size == 1
#       return arr[i]
#     end
#
# #expect(oxford_comma(["kiwi", "durian"])).to eq("kiwi and durian")
#     if arr.size == 2
#       return arr[0] + " and " + arr[1]
#     else
#       arr.join(",")
#     end

#expect(oxford_comma(["kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit")
  #   if arr.size == 3
  #     return arr[0] + ", " + arr[1] + ", " + "and " + arr[2]
  #   else
  #     return
  #   end
  #
  #
  # end


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
