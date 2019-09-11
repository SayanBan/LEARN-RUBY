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


# Returning Values

You can return multiple values from a method by separating them with commas in the return statement.

For example:

def squares(a, b, c)
  return a*a, b*b, c*c
end

arr = squares(2, 3, 6)
puts arr

The result is an array containing the returned values.

Even when you do not explicitly include a return statement in your method, Ruby always returns the evaluated result of the last line of the method that is executed.

For example:

def demo(a, b)
  a = b-2
  b = a-3
end

puts demo(5, 6)
#outputs 1

The above method will return the result of its last expression, which is b = a-3.
Any code in the method after a return statement will not execute, because a method stops executing once the return is executed.

For example:

def demo(a)
a = 5
return a
a = 9
end

The method above will return the value 5. The statement a=9 is ignored.
