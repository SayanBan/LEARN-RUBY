FOR LOOP

The for loop is a useful statement when you need to loop over a specific set of values, for example, a range.

The for loop consists of an empty variable and a range. At each iteration of the loop, the empty variable will be assigned the corresponding element of the range.

For example:
for i in (1..10)
  puts i
end

This will output the numbers 1 to 10.

During the first loop the variable i will be assigned the first value of the range, 1.
On the second loop, it will be assigned to the value 2, and so on, until the end of the range.
The for loop executes a block of code once for each element in the range.

BREAK 

The break statement can be used to stop a loop.
For example:
for i in 1..5
  break if i > 3
  puts i
end

# outputs:
# 1
# 2
# 3

The loop stops executing when the condition i > 3 is met.

NEXT

Similarly, the next statement can be used to skip one iteration of the loop and continue with the next one.

For example:
for i in 0..10
  next if i %2 == 0
  puts i
end

This will output only the odd numbers from 0 to 10 because the even numbers will skip the loop iteration.
Ruby also has the redo statement, which causes the current loop iteration to repeat.
The retry statement causes the whole loop to start again from the beginning.

LOOP DO

Another looping statement in Ruby is the loop do statement.
It allows code to execute until a break condition is achieved.
For example:
x = 0
loop do
  puts x
  x += 1
  break if x > 10
end

This will print the numbers 0 to 10. When x > 10 evaluates to true, the loop will stop.

If we do not include a break condition, the loop will run forever.
