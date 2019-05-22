def oxford_comma(array)
  oxford_array=[]
  array.each do |word|
  oxford_array.push(word << ", ")
  end
end
