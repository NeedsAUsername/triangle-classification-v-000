class Triangle
    attr_accessor :kind

    def initialize(length, length2, length3)
        if length == length 2 == length 3
            @kind = "equilateral"
        elsif length == length 2 || length == length3 || length2 == length3
            @kind = "isosceles"
        elsif length != length2 && length != length3
            @kind = "scalene"
        end
    end

    class TriangleError < 
end
