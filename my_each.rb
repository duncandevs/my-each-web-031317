def my_each(array) # put argument(s) here
  # code here
  j = 0
  while j < array.length
    yield array[j]
    j += 1
  end
  array
end
