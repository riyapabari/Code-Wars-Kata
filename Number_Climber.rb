def climb(n)
  array=[]
    until n == 0
      array<<n
       n/=2
    end
  return array.reverse
end