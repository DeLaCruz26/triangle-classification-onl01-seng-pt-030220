class Triangle

  def initialize(one, two, three)
    @one = one
    @two = two
    @three = three
  end

  def kind
    if one == two && one == three
      :equilateral
    elsif
  end

  class TriangleError < StandardError
  end
end
