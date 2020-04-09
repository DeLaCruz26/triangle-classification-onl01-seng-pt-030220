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
      begin
        raise TriangleError
      rescue TriangleError => error
          puts error.message
    else
      :scalene
    end
  end

  class TriangleError < StandardError
  end
end
