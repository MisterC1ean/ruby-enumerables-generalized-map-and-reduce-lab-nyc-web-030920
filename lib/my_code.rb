# Your Code Here
def map(source_array)
  #map returns a new array of manipulated data
  new = []
  i = 0
  while i < source_array.length do
    yield(source_array[i])
    counter += 1
  end
end