class Box
    attr_accessor :width,:height
    @@count=0
    def initialize(w,h)
        @width=w
        @height=h
        @@count+=1
    end

    def getarea
        print "Area of box is #{@width*@height}\n"
        
    end

    def self.count                # class variable
        print "count of instance of class #{@@count}"
    end

    def to_s
        "w:#{@width} \n h:#{@height}"
    end


end

b=Box.new(10,20)
b.getarea()
print("new box\n")

b1=Box.new(20,20)
b1.getarea()

Box.count()         # so it returns for all the instance of class

p "box 1 of object #{b}"

