def oxford_comma(array)
  size = array.size
  if array.size > 2
    array.insert(size-1, "and")




    return array



  elsif array.size == 2
    return array.join(" and ")
  else
    return array.join
  end
end
