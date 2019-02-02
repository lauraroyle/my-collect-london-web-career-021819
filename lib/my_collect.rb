def my_collect(array)
  empty_array = []
  i = 0

  while i < array.length
    yield array[i] = empty_array
    i = i+1

  end
end
