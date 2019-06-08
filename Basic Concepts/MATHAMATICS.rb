Math is an important part of programming. Ruby supports the following arithmetic operators:
x = 5
y = 2

# Addition
puts x+y 
# outputs 7

# Subtraction 
puts x-y 
# outputs 3

# Multiplication
puts x*y
# outputs 10

# Division
puts x/y
# outputs 2

When you divide two integer values, the result will be an integer, as shown in the above example. If you want to have a floating point result, one operand must be a floating point value:
x = 5.0
y = 2
puts x/y 
# outputs 2.5


MODULUS OPERATOR

The modulus operator, represented by the percentage symbol (%), represents the remainder of a division operation.
For example:
x = 9
y = 5
puts x%y
# outputs 4


EXPONENT OPERATOR

The ** represents the exponent operator for raising a number to a power to perform exponentiation.
For example:
a = 2
b = 5
puts a**b
# this raises 2 to the power of 5 and outputs 32

The result is 32, as 2*2*2*2*2 = 32.
All operators can also be used with floating point values.

SHORTHAND ASSIGNMENT OPERATOR

All of the arithmetic operators have corresponding shorthand forms for assignment.

For example, a = a + 8 can be written as a += 8.


The same applies to the other operators: 
x += y  # x=x+y
x -= y  # x=x-y
x *= y  # x=x*y
x /= y  # x=x/y
x %= y  # x=x%y
x **= y  # x=x**y

These are called self-assignment operators, as they perform an assignment and an arithmetic operation at the same time.


PARALLEL ASSIGNMENT

Ruby also supports parallel assignment of variables. This enables multiple variables to be initialized with a single line of code.

For example: x = 10
y = 20
z = 30may be more quickly initialized using parallel assignment:

x, y, z = 10, 20, 30

Parallel assignment is also useful for swapping the values held in two variables:
a, b = b, a

