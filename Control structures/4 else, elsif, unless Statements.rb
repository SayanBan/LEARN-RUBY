1) ELSE STATEMENT

An else block in an if expression contains code that is called when the if conditional evaluates to false.

For example:
age = 15
if age > 18 
  puts "Welcome"
else 
  puts "Too young"
end

# outputs "Too young"
Try It Yourself

The end keyword is only needed for the if statement, as the else block is part of the if expression.

2) ELSE-IF STATEMENT

The elsif (short for else if) block is useful when you want to test multiple conditions.
A series of if elsif expressions can have a final else block, which is called if none of the if or elsif expressions are true.

For example:

num = 8
if num == 3
  puts "Number is 3"
elsif num == 10
  puts "Number is 10"
elsif num == 7
  puts "Number is 7"
else
  puts "Not found"
end

When an elsif block executes the entire if expression is exited.

3) UNLESS STATEMENT

The unless expression is the opposite of an if expression. It executes code when a conditional is false.

For example:
a = 42
unless a < 10
 puts "Yes"
else
 puts "No"
end

# outputs "Yes"

You can use an else block with the unless, just like you did with the if expression. 
The end keyword is also required to close the block.

The if and unless modifiers can also be used to execute code.
a = 42
puts "Yes" if a > 10

puts "Yes" unless a < 10

This code before the if executes only if the condition evaluates to true.
The code before the unless executes only if the condition is false.
As you can see, Ruby code is comparably short and easy to read, making it a very intuitive programming language.

