def contain_all_rots(strng, arr)
    new_arr = []
    x = strng.length
    
    n = 0
    until n == x do
        new_arr << strng.chars.rotate(n).join
        n += 1
    end
    
    (new_arr - arr).empty?
end