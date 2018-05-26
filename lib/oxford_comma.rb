#array = ["fiddleheads","okra","kohlrabi"]
#array = ["okra","kohlrabi"]
array = ["kohlrabi"]

def oxford_comma(array)
  case array.length
    when 1 
      array.join
    when 2
      lastElement = array.pop
      secondToLast = array.pop
      lastElement = "#{secondToLast} and #{lastElement}"
      array.push(lastElement)
      array.join(", ")
    else
      lastElement = array.pop
      lastElement = "and #{lastElement}"
      array.push(lastElement)
      array.join(", ")
  end
end

puts oxford_comma(array).inspect