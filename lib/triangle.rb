class Triangle
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    
    begin
      raise TriangleError
    rescue TriangleError => error
        puts error.message
    end
    
  end
  
  class TriangleError < StandardError
    def message
      "Not a valid triangle."
    end
  end
  
end

equilateral  3 equal sides 
isosceles    2 equal sides
scalene      0 equal sides