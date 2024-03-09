MY_CONSTANT="this is constant variable"  # const starts with captial letter
print MY_CONSTANT+"\n"

# while changing the value of constant it shows warning but value is changed

MY_CONSTANT="new value"

print MY_CONSTANT+"\n"


name="Arun"
print name+"\n"

name="vijay"        # it value can be changed without any error 
print name+"\n"

print name.kind_of? String      # returns true or fals

name =12.9

name=name.to_i

print name
