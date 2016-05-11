def tribonacci(signature,n)
  arr = signature
  return [] if n == 0
  return arr[0..n-1] if n <= 3  
  for i in 4..n
    arr << arr[i-4] + arr[i-3] + arr [i-2]  
    n += 1
  end
  arr  
end