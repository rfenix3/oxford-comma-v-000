
#array = ["fiddleheads","okra","kohlrabi"]
#array = ["okra","kohlrabi"]
#array = ["kohlrabi"]

def oxford_comma(array)
  case array.length
    when 1 
      array[0]
    when 2
      "#{array[0]} and #{array[1]}"
    else
      lastElement = array.pop
      lastElement = "and #{lastElement}"
      array.push(lastElement)
      array.join(", ")
  end
end

puts oxford_comma(array).inspect