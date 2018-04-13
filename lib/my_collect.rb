def my_collect(array)
  n = 0
  string = []

  while n < array.size
  result << yield(array[n])
    n += 1
  end
result
end