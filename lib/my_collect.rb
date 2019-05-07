def my_collect(arr)
  i = 0
  new_arr = []
  while i < arr.length
    yield(arr[i])
  end
end

