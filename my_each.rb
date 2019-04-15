def my_each(array)
  i = 0
  newArray= []
  while i<array.length
    yield 
    newArray<<i
    i+1
  end
  newArray
end

my_each(array){array|i| puts array[i]}
