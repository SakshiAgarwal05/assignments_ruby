#Write a method to calculate square of each element on given array of 
#integers and print it.
#For example
#Input - [2, 4, 5]
#Output - [4, 16, 25]
def square_array(numbers)
    numbers.map { |e| e ** 2 }
end 