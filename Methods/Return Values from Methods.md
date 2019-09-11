# Returning Values

** Until now all the methods we have defined output values. Sometimes you need a method to perform an action and return the result so that the returned value can be used further in the program (for example, by assigning the return value to a variable).
The return keyword is used to return a value from a method. **

For example:

def sum(a, b)
  res = a+b
  return res
end

x = sum(5, 23)
puts x
