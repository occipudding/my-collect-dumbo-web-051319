def my_collect(arr)
  i = 0
  new_arr = []
  while i < arr.length
    yield(arr[i], new_arr)
    i += 1
  end
  new_arr
end