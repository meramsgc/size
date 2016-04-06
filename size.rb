class Circle
  def initialize(radius)
    @radius = radius
  end

  def area
    Math::PI * (@radius ** 2)
  end

  def perimeter
    2 * Math::PI * @radius
  end
end

puts "Enter radius of your circle? > "
radius = gets.to_i

a_circle = Circle.new(radius)
puts "Area of Circle= #{a_circle.area}"
puts "Perimeter of Circle= #{a_circle.perimeter}"

class Square
  def initialize(length)
   @length = length
  end

  def area
    @length * @length
  end

  def perimeter
    4 * @length
  end
end

puts "Enter length of your Square? > "
length = gets.to_i

a_square = Square.new(length)
puts "Area of Square= #{a_square.area}"
puts "Perimeter of Square= #{a_square.perimeter}"

class Rectangle
  def initialize(width, height)
    @width = width
    @height = height
  end

  def area
    @width * @height
  end

  def perimeter
    2 * (@width + @height)
  end
end

puts "Enter width of your rectangle? > "
width = gets.to_i
puts "Enter of your rectangle? > "
height = gets.to_i

a_rectangle = Rectangle.new(width, height)
puts "Area of Rectangle= #{a_rectangle.area}"
puts "Perimeter of Rectangle= #{a_rectangle.perimeter}"


