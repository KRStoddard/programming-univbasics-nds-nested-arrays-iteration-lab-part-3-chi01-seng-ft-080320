def join_nested_strings(src)
  index_count = 0 
  newarray = []
  while index_count < src.length do
    element_count = 0 
    while element_count < src[index_count].length 
    if src[index_count] == "#{src[index_count}"
      newarray.push(src[index_count])
    end
    element_count += 1 
  end
  index_count += 1 
end
newarray.split("")
end