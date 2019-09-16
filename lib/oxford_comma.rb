def oxford_comma(array)
  new_array = []
  array.each do |element|
    new_array.push(array[1..-2])
  end
  new_array
end