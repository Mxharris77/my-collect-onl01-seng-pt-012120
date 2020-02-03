collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  i = 0
  lang_collection = []
  while i < array.length
    lang_collection << yield(array[i])
    i += 1
  end
  lang_collection
end

