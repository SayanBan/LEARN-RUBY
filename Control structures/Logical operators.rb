1) LOGICAL OPERATORS I

Logical operators are used to form more complex criteria that test more than one condition for an if expression.
Ruby has three logical operators: and (&&), or (||), and not (!).
A conditional using and evaluates as true if, and only if, both of its operands are true. Otherwise, the entire conditional evaluates to false.

For example:
a = 42
b = 8
if a > 7 && b < 11
  puts "Yes"
end

# outputs "Yes"

Ruby can use words instead of the logical operator symbols (and, or, not), but those have lower precedence and are generally avoided.

LOGICAL OPERATORS II

2) OR

The or (||) operator evaluates to true if either (or both) of its operands are true, and false if both operands are false.

For example:
a = 3
b = 5
if a ==3 || b > 10
  puts "Welcome"
end

# outputs "Welcome"

Note that (||) and (or) are not the same and have different precedence in operations.

3) NOT

The not (!) operator reverses the state of a single operand.
The result of not true is false, and not false is true.
a = 7
puts !(a>5)

# outputs false

In this code, a>5 evaluates to true and then the not operator reverses it to false.
You can chain together multiple conditions with the logical operators to check for multiple conditions. Parentheses can be used to group together separate conditions for clarity and to control the order of operations. For example:
(a>b && b < 100) || (a<b && b > 100)
