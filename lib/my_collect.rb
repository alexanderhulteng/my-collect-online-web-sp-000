def my_collect(collection)
  if block_given?
    i = 0
    collection = []
    while i < array.length
      yield(array[i])
      i += 1
  end

end
