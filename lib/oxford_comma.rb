def oxford_comma(array)
  if array.size == 1
    return array[0]
  end

  oxford_array=[]
  array.each_with_index do |word, index|

    if index == array.size - 1
      oxford_array.push(word << ", and")
    else
    oxford_array.push(word << ", ")
    end
  end
  puts oxford_array
end
