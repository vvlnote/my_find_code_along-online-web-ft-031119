require 'pry'

def my_find(collection)
  found_item = []
  i = 0
  while i < collection.length
    if yield(collection[i])
      found_item << collection[i]
      break
    end
    i += 1
  end
  found_item
end