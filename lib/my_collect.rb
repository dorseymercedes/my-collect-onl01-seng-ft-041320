def my_collect(arr)
  i = 0
while i < arr.length
 yielded_values << yield(arr[i])
  i =+ 1
  end
 yielded_values
 end
 

 