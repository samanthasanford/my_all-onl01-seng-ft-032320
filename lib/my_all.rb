require 'pry'

def my_all?(collection)
  i = 0 
  while i < collection.length 
  i += 1 
end 
end

def my_all?(collection)
  i = 0 
  while i < collection.length 
  yield(collection[i])
  i += 1 
end 
end 

def my_all?([1,2,3])
  i = 0 
  while i < 3 
  yield(1)
  i = 0 + 1 
end
end
