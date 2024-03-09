def func
    p "hello"

end

def param(data)
    p "printing the give data : #{data}"

end
param("arun")
param(20)

# even if return is not specified it would infer it
def calc_sum(num1,num2)
    print "calculation sum of #{num1} and #{num2} is:"
    num1+num2   
end

print calc_sum(10,20)