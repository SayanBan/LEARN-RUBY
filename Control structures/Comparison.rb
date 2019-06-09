COMPARISON  I

A Boolean comparison using the == operator returns true when two operands are equal, and false when they are not:
a = 5
b = 8

puts a == b # false

puts a == 5 # true


Be careful not to confuse assignment (one equals sign) with comparison (two equals signs).

COMPARISON II

Another comparison operator, the not equal operator (!=), evaluates to true if the items being compared aren't equal, and false if they are.
For example:
a = 8
b = 7

puts a != b # true

COMPARISON III

Ruby also has operators that determine whether one value is greater than or less than another.
These operators are > and < respectively. Similarly, the greater than or equal to, and less than or equal
to operators are >= and <=.

For example:

puts 12 > 8 # true

puts 5 < 2 # false

puts 5 >= 5.0 # true

puts 3 <= 6 # true

There is also the .eql? method, which results in true only if both arguments have the same type and equal values.
For example:
puts 3 == 3.0 # true 
# but
puts 3.eql?(3.0) # false

3.eql?(3.0) is false because 3 is an integer and 3.0 is a float.
Greater than and less than operators can also be used to compare strings lexicographically
(the alphabetical order of words is based on the alphabetical order of their component letters).
