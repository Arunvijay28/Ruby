class Box
    def initialize(w,h)
        @width=w
        @height=h
    end

    def +(other)
        Box.new(@width+other.width,@height+other.height)        # other.var is a func so we need to create a func which returns
                                                                # value needed for that position
    end

    def height
        return @height

    end

    def  width
      @width
    end

    def dis
        p "height:#{@height},width:#{@width}"
    end

end

s1=Box.new(5,5)
s2=Box.new(5,5)
s3=s1+s2
s3.dis()
