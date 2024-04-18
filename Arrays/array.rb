def say(val)
    print "#{val}\n"
end

a=[]                    # new array can be created using [] or Array.new(size)
say(a)

say(a.empty?)

a<<5
say(a)
b=Array.new(5)
b<<5
b<<3
say(b)

c=Array.new(4,'Hello')
say(c)


d=[4,5,6,7]
say(d)

print d.size
print "\n"

# sort

say (d.sort)

# reverse an array

say(d.reverse)

### string to array 

s=%w[Arun is very cool guy]

say(s[2,4])

f=d+s

say(f)


friends = %w[Mike Jack Lilly Margrethe]
dndBuddies = %w[Lilly Caleb Jack Soul]

both=friends+dndBuddies


both.push("Rock")
say(both)

both.insert(2,"Arun")
say(both)

both.delete("Arun")
say(both)

say(both.pop)

both[both.size]="Rock"
say(both)

both[2]="Arun"
say(both)

both[3..4]="is","cookin"
say(both)

# both.each  do |i|
#     say(i)
# end
