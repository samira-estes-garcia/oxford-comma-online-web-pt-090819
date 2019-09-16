def oxford_comma(array)
  if array.length > 1
    array.insert(-2, "and")
    array.join(", ")
    array.split(",")
  else
    array.join(", ")
  end
end