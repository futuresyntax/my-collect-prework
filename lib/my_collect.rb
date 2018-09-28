def my_collect(array)
  container = []
  counter = 0
  while counter < array.length
    container << yield(array[counter])
    counter += 1
  end
  container
end

