require 'pry'

def my_all?(collection)
  i = 0
  new_values = []
  while (i < collection.length)
    new_values << yield(collection[i])
    i += 1
  end
end
