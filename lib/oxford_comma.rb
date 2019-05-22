def oxford_comma(array)
  if array.size == 1
    return array[0]
  end
  if array.size == 2
    return "#{array[0]} and #{array[1]}"

  oxford_array=[]
  array.each_with_index do |word, index|

    if index == array.size
      oxford_array.push(word << ", and")
    else
    oxford_array.push(word << ", ")
    end
  end
  oxford_array
end
