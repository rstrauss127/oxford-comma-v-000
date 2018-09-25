require 'pry'
def oxford_comma(array)
  size = array.size
  if array.size > 2
    x = array * ' , '
    x[x.size-2] = "and"
    return x.join(" ")

binding.pry

    return array



  elsif array.size == 2
    return array.join(" and ")
  else
    return array.join
  end
end
