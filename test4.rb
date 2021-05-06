#Create a function which takes index and array as an argument and performs #the rotation
#   for eg:-
#      function_name(2, [2, 3, 5 ,1])  =>  [5, 1, 2, 3]




def rotate_array(i,arr)
	p arr.rotate(i)
end
rotate_array(2,[2,3,5,1])


=begin
  def rotate_array(i,arr)
   a=arr[0...i]
   b=arr[i..-1]
   p b+a	
 end
 rotate_array(2,[2,3,5,1])
=end