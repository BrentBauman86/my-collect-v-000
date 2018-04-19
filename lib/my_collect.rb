
def my_collect(array)
  i = 0

  while i < array.length
    yield array[i]
    array.upcase
    i = i + 1
  end

  array
end
