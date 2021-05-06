#create a function which takes array as an argument and return an array 
#which starts from the maximum value of the array passed in the argument.
def max_array(arr)
  b=arr.max()
  c= arr.index(b)
  p arr[c..-1]
end
max_array([20, 49,80, 2, 4 ,6])