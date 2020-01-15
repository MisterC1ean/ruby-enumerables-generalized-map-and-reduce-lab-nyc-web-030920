# Your Code Here
def map(source_array)
  #map returns a new array of manipulated data
  new = []
  i = 0
  while i < source_array.length do
   new << yield(source_array[i])
    i += 1
  end
  new
end

def reduce(array)
  total = 0
  i = 0
  while i < array.length
  total += yield(array[i])
  i += 1
end
total
end