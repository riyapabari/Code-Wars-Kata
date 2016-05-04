def most_frequent_item_count(collection)
  if collection.empty?
    0
  else
    frequencies = Hash.new(0)
    collection.each {|num| frequencies[num] +=1}
    frequencies.max_by {|num, freq| freq}[1]
  end  
end