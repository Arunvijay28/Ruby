x = (1..10)
# range from 1 to 9
y = (1...10)

# print x
# print "\n"

# print y

# convert to array 

# 1:

# print x.to_a
# print "\n"

#2

# print Array(y)
# print "\n"

# print " min value from y using .min is #{y.min}"
# print "\n"

# print y.max
# print "\n"


# similarly for letters

letter='c'..'k'

print letter.to_a
print "\n"

# in which last letter e will be changes from e to k
word="slice" .. "slick"     

print word.to_a

print "\n"

print word.min
print "\n"

# to check existence of a word in words

print word.include?"slicf"
print "\n"


# for loop

word.each do |w|
    print "#{w} \n"
end