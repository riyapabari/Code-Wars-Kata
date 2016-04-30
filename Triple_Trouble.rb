def triple_trouble(one, two, three)

  arr = [one.chars, two.chars, three.chars]
  l = one.length
  n = 0
  new_arr=[]
  
  while n < l do
    new_arr << [arr[0][n], arr[1][n], arr[2][n]]
    n += 1
  end
  
  new_arr.join
  
end