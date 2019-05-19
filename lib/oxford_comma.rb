def oxford_comma(array)
  if array.size == 1
    string = array.join
  elsif array.size == 2
    string = array.join(" and ")
  elsif array.size >= 3
    string = array[0..-2].join(", ") + (", and ") + array.last
  else
    return "invalid input"
  end
end
