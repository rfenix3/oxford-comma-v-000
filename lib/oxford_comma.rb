<<<<<<< HEAD
#array = ["fiddleheads","okra","kohlrabi"]
#array = ["okra","kohlrabi"]
array = ["kohlrabi"]
=======
array = ["fiddleheads","okra","kohlrabi"]
>>>>>>> 6afefa7f49acd7c88ecff8bdbbfd649340cb2fc4

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
<<<<<<< HEAD
      lastElement = "and #{lastElement}"
=======
      secondToLast = array.pop
      lastElement = "#{secondToLast} and #{lastElement}"
>>>>>>> 6afefa7f49acd7c88ecff8bdbbfd649340cb2fc4
      array.push(lastElement)
      array.join(", ")
  end
end

puts oxford_comma(array).inspect