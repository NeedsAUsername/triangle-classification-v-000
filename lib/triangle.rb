class Triangle
    attr_accessor :kind

    def initialize(length, length2, length3)
        if length == length2 == length3
            @kind = "equilateral"
        elsif length == length2 || length == length3 || length2 == length3
            @kind = "isosceles"
        elsif length != length2 && length != length3
            @kind = "scalene"
        end
    end

    class TriangleError < StandardError
    end
end
