def oxford_comma(array)
  array.join(", ")
  if array.length > 1
    array.insert(-1, "and")
  end
end