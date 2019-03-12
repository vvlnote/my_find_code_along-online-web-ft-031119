require 'pry'

def my_find(collection)
  found_item = nil
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
    i += 1
  end
  found_item
end