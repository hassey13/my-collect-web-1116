def my_collect(array) # put argument(s) here
  # code here
  local_array = []
  counter = 0
  while counter < array.length
      local_array <<  yield(array[counter])
      counter += 1
  end
  return local_array
end
