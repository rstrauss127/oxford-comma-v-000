require 'pry'
def oxford_comma(array)

  l = array.length

  if l == 1
    array.to_s
  elsif l == 2
    puts array.join(" and ")
  end


end
