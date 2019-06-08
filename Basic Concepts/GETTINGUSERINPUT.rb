Input

To get input from the user in Ruby, you use the gets method, which returns what the user types as a string. 
To store the input for later use, you can assign the return value to a variable.

For example:

x = gets
puts x


gets 
gets is a line of text, including the new line at the end. If you do not want to include the new line,
use the gets.chomp method:

puts "Enter your name"
name = gets.chomp
puts "Welcome, #{name}"

WHY USE ".CHOMP" ?

tmp = gets
hello
=>"hello\n"

2. tmp.chomp
"hello"
