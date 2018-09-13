class Triangle

  def initialize(side_1, side_2, side_3)
  end 
  
  def kind 
    if valid? 
      if @triangle_sides.uniq.length == 1 
        return :equilateral 
      elsif @triangle_sides.uniq.length == 2 
        return :isosceles 
      else 
        return :scalene 
      end 
    else 
      raise TriangleError 
    end 
  end 

end
