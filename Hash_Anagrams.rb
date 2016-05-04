def get_words(hash)
  arr_new = []
  hash.each{|num, array| arr_new << array * num}
  arr_new.join.split(//).permutation.to_a.map(&:join).uniq.sort  
end