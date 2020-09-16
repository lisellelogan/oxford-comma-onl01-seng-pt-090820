def oxford_comma(array)
  if array.size > 3
    array.join(", ")
  elsif array.join(", ").size == 3
    array[-1] = "and " + array[-1]
  elsif array.size == 2
    array.join(" and ")
  else
    array[0]
  end
end
