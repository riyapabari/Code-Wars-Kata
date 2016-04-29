def permutation_average(n)  
  perm_array = n.to_s.split("").permutation.to_a.map(&:join).map(&:to_f)
  (perm_array.inject{|memo,y| memo+y}/(perm_array.size)).round  
end