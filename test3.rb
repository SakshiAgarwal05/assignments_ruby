#Complete the function that returns an array of length l, which will start 
#with the given number n and the squares of the previous number 
def print_array(i,j)
 arr=[i]
 arr.each do |num|
  if arr.length==j
	return arr
  else
	arr<<num**2	
  end
end
end
p print_array(2,3)