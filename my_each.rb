def my_each(array)
  i = 0
newArray= []
  while i<array.length
    yield array[i]
    newArray<<i
    i+1
  end
  newArray
end
