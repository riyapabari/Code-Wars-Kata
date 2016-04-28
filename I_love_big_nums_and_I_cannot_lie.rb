def biggest(nums)
  n = nums.map(&:to_s).sort{|a,b| b+a <=> a+b}.join
  if n.to_i > 0
    return n
  else
    return "0"
  end
end