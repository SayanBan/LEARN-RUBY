CASE STATEMENTS I

As we have seen in the previous lessons, we can check for multiple conditions using the if/elsif/else expression.
A more simplified and flexible option is the case expression, which tests a value in when statements.
For example:
a = 2

case a
when 1
  puts "One"
when 2
  puts "Two"
when 3
  puts "Three"
end

# outputs "Two"

You can have as many when statements as you need for a single case.
Note that the case expression must be closed with the end keyword.

CASE STATEMENTS II

Multiple values can be tested within a single when by separating the values with commas.
For example:
age = 5

case age
when 1, 2, 3
  puts "Little baby"
when 4, 5
  puts "Child"
end

# outputs "Child"

If you forget to put a comma between two values, Ruby will return an error.


CASE STATEMENTS III

An else statement can be provided to execute code if no when condition matches:
age = 18

case age
when 1, 2, 3
  puts "Little baby"
when 4, 5
  puts "Child"
else
  puts "Not a baby"
end

# outputs "Not a baby"

Case statements allow us to more easily control program flow. If statements should always be used to determine if a conditional 
is true, and case statements are for when you need to make different decisions based on a value.
