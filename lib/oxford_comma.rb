def oxford_comma(array)
  if array.length > 1
    array.insert(-2, "and")
  else 
    array.join(", ")
  end
end