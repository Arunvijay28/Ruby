class Box
    BOX_NAME="Karu"
    BOX_COMP="HCL"      #class constants

    def initialize(w,h)
        @width=w
        @height=h
    end

    def dis
        p "height:#{@height},width:#{@width},name:#{BOX_NAME}"
    end

end

bi=Box.new(9,9)
p Box::BOX_COMP     # it can be accessed only by this
bi.dis