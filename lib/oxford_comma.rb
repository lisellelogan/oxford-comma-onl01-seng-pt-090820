def oxford_comma(array)
  if array.size >= 3
    array[-1].insert(0, "and ")
    array.join(", ")
  elsif array.size == 2
    array.join(" and ")
  else
    array[0]
  end
end
