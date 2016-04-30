def longest(arr,n)

     new_arr = arr.sort {|str1, str2| [str2.length, arr.index(str1)] <=> [str1.length, arr.index(str2)]}
     new_arr[n-1]
     
end