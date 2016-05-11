def scramble(s1,s2)
hash1 = Hash.new(0)

s1.chars.each do |x|
hash1[x] += 1
end

s2.chars.each do |x|
hash1[x] -= 1
end

!hash1.values.any? {|x| x < 0}
end