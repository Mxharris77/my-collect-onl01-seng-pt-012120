

def my_collect(array)
  i = 0
  variable_collection = []
  while i < array.length
    variable_collection << yield(array[i])
    i += 1
  end
  variable_collection
end

