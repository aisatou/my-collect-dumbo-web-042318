def 
n = 0
  result = []

  while i < array.size
  result << yield(array[n])
    n += 1
  end
result