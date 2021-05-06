#Calculate the area and circumference of a circle given radius as 2
#Note: please give 2 different solutions for this, both should be in object #oriented way. 
class Circle
  def initialize(radius)
    @radius = radius
  end
  def area
    Math::PI * (@radius ** 2)
  end
  def circumference
    2 * Math::PI * @radius
  end
end
a_circle = Circle.new(2)
puts "Your circle has an area of #{a_circle.area}"
puts "Your circle has a perimeter of #{a_circle.circumference}"

# solution 2
=begin
class Circle
  attr_accessor :radius
  def area
      22/7*@radius * @radius
  end
  def circumference
    2*22/7* @radius
  end
end
a = Circle.new
a.radius = 2
puts "Area: #{a.area}"
puts "Circumference: #{a.circumference}"
=end