class Animal
    def initialize
        print "Animal function+\n"

    end

    def sound
        print "sound of animal"
    end
end

class Dog < Animal
    def initialize
        print "dog class +\n"
    end

    def sound
        print "dog barks"
    end

end

d=Dog.new
d.sound
