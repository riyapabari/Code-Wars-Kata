require 'prime'

def sumOfDivided(lst)
  factors = []
  lst.each do |n|
    (1..n.abs).each {|x| factors << x if n % x ==0}
  end
  uniq_factors = factors.uniq.select {|n| n.prime?}

  array = []
  uniq_factors.each do |x|
    sub_array = []
    memo = 0
    sub_array << x
    lst.each {|n| memo += n if n % x == 0}
    sub_array << memo
    array << sub_array
  end
  
array.sort

end