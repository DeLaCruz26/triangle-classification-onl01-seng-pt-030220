class Triangle

attr_accessor :one, :two, :three

  def initialize(one, two, three)
    @one = one
    @two = two
    @three = three
  end

  def kind
    if one == two && one == three
      :equilateral
    elsif one == two || one == three || two == three
      :isosceles
    elsif
      :scalene
    else raise TriangleError
    end
  end

  class TriangleError < StandardError
  end
end
