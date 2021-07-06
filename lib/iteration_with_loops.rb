def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  count= 0
  newArray=[]
  while count < src.length do
    newCount=0
    
    while newCount < src[count].length do
     if src[count][newCount].class == String
      newArray << src[count][newCount]
     end
     newCount += 1
    end
    count += 1
  end
  newArray.join(" ")
end