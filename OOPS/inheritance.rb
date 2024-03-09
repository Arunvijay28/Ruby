class Box
    attr_accessor :width,:height
    @@count=0
    def initialize(w,h)
        @width=w
        @height=h
        @@count+=1
    end
end

class BigBox < Box
    def printarea
        print "area is #{@width*@height}"
    end


end

d=BigBox.new(10,10)
d.printarea()