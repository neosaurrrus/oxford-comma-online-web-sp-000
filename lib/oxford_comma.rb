def oxford_comma(array)
  if array.size == 1
    return array[0]
  end
  oxford_array=[]
  array.each do |word|
  oxford_array.push(word << ", ")
  end
  puts oxford_array
end
