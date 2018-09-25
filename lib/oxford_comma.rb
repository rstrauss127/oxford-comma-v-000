def oxford_comma(array)
  if array.size > 2
    word = array.join(", ")
    array_2 = word.split(" ")
    size = array_2.size
    array_2.insert(size-1, "and")
    final = array_2.join(" ")
    return final
  elsif array.size == 2 
    return array.join(" and ")
  else
    return array.join
  end
end