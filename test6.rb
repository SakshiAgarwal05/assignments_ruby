#your task is to complete the skip_animals method that takes an animals a
#array and a skip integer and returns an array of all elements except first 
#skip number of items as shown in the example below.
#For example,
#> skip_animals(['leopard', 'bear', 'fox', 'wolf'], 2)
#=> ["2:fox", "3:wolf"]
def skip_animals(arr, skip)
    result = []
    arr[skip..-1].each_with_index { |i, index|  result << "#{index+skip}:#{i}"}
    result
end
p skip_animals(['leopard', 'bear', 'fox', 'wolf'], 2)

#solution2
=begin
def skip_animals(arr, skip)
   result = []
   arr.map.with_index { |i, index|  result << "#{index}:#{i}" if index >= skip}
   result
end
=end