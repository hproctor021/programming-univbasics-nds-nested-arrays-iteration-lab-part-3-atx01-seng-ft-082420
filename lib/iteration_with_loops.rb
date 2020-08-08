def join_nested_strings(src)
  count = 0
  new_arrary = [""]
  while count < src.length do
    
    inner_count = 0
    while inner_count < src[count].length do
      if src[count][inner_count].class == String
       phrase = src[count][inner_count]
      new_arrary << phrase
      end
      inner_count += 1
    end
    count += 1
  end
  new_arrary
end