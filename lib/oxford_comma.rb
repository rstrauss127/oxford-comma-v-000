require 'pry'
def oxford_comma(array)

  l = array.length

  if l == 1
    array
  elsif l == 2
    array.join(" and ")
  end


end
