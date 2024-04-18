p "Enter a no:"
n1=gets.chomp().to_i
p "Enter another no:"
n2=gets.chomp().to_i

p "Enter operation +,-,*,/"

op=gets.chomp()

case op
when "+"
    p "#{n1+n2}"
when "-"
    p "#{n1-n2}"
when "/"
    p "#{n1/n2}"
when "*"
    p "#{n1*n2}"
else
    p "invalid option"  
end

