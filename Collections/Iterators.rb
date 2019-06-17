1) Iterators

As we have seen in the previous lessons, we can loop over arrays and hashes using for loops.
Ruby provides more elegant looping methods called iterators. Iterators are used to create loops.
The each iterator is one of the most used ones:
arr = [2, 4, 6]

arr.each do |x|
  puts x
end

The syntax might seem confusing at first, but you just need to remember the pipe symbols around the variable. The each iterator loops through all elements of the array and assigns the corresponding element to the variable inside the pipes with each iteration. This variable is called the block parameter.
We can, for example, calculate the sum of all elements:
arr = [2, 4, 6]
sum = 0
arr.each do |x|
  sum += x
end

puts sum # 12

2) Iterators

The each iterator can also be used with hashes:
sizes = {svga:800, hd:1366, uhd:3840}

sizes.each do |key, value|
  puts "#{key}=>#{value}"
end

In the example above, key and value are variables that get assigned to the corresponding values of the hash elements at each iteration. You can use any name for your variables.
The do and end keywords specify a block of code in Ruby.
After the opening of the block, we have the block parameters within pipes ( | | ).
Ruby provides a shorthand way of writing blocks: you can use curly braces to start and end code blocks.
So the above example can be written shorter as:
sizes = {svga:800, hd:1366, uhd:3840}

sizes.each { |key, value| puts "#{key}=>#{value}" }
Try It Yourself

The each iterator can also be used on ranges.
For strings, you can use the each_char iterator to iterate over the characters.

3)Iterators

There are also iterators available for numbers.
The times iterator executes a loop the specified number of times:
10.times do
  puts "Hi"
end

The code above will print "Hi" 10 times.
