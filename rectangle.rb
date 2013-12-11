# Class for Rectangles
class Rectangle
  attr_reader :length, :breadth

  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end

  def area
    @length * @breadth
  end
end

r = Rectangle.new(2, 2)
puts "Rectangle area = #{r.area}"
puts "Rectangle perimeter = #{r.perimeter}"

