require 'pry'
def oxford_comma(array)
  size = array.size
  if array.size > 2
    x = array * " , "
    y = x.split("")
    y[y.size - 2] = ", and"
    y.join(" ")






  elsif array.size == 2
    return array.join(" and ")
  else
    return array.join
  end
end
