
def bla
  i = 0 
  while i < array.length
    collection << yield
    i += 1
  end
  collection
end
