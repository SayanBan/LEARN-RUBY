# PART 1

**A method declaration can include parameters, which you define inside parentheses after the method name.
For example:
def sqr(x)
  puts x*x
end

sqr(8) 

**outputs** 64


The defined sqr method has one parameter (called x) and outputs its square. You can name your parameters anything you like.
When calling the method, we "pass" the actual parameter value to the method using parentheses.

The actual parameter value is called an argument.

So, in the above example, x is the parameter of the method, while 8 is the argument.

# PART 2


Multiple Parameters

A method can include multiple parameters, separated by commas.

**For example:**

def sum(a, b)
  puts a+b
end

sum(7, 4) 
**#outputs 11**

sum(88, 164)
**#outputs 252**


*You can also pass variable arguments:*

def sum(a, b, c)
  puts a+b+c
end

x = 2
y = 42
z = 6
sum(x, y, z)
**#outputs 50**
