# Variable Scope I

Scope defines where in a program a variable is accessible.
Ruby has four types of variable scope: local, global, instance and class.

Local variables are local to the code construct in which they are declared. For example, a local variable declared in a method or within a loop cannot be accessed outside of that loop or method. Local variable names must begin with either an underscore or a lowercase letter.
For example: def calc(x)
  y = 2
  puts x*y
end

In the above code x and y are both local variables. They are accessible only inside the calc method.
If we try to access them outside of the method we will get an error:

def calc(x)
  y = 2
  puts x*y
end

puts y
**#output: "undefined local variable or method 'y' "**

The same applies to loops and iterators: arr = [1, 2, 3]

arr.each {|x| puts x}

x is a local variable available only in the iterator block.

You can have different variables with the same name in different scopes.

# Global Scope

Global variables in Ruby are accessible from anywhere in the Ruby program, regardless of where they are declared. Global variable names are prefixed with a dollar sign ($).

For example:

$x = 42

def change
  $x = 8
end

change
puts $x
**#outputs 8**

As you can see the $x global variable is accessible in the whole program.
Use of global variables is strongly discouraged. The problem with global variables is that, not only are they visible anywhere in the code, but they can also be changed from anywhere in the application. This can result in hard to find bugs.


# Variable Scope II

So why does scope exist? Why couldn't all variables be accessible everywhere so we wouldn't have to care about their scope?
First of all, there are naming issues: if you have a big program, you'd have to give all of your variables unique names to avoid conflicts. Imagine keeping track of thousands of variable names.
Then, there are access issues: it's very hard to track who changes what when everyone has the ability to do so.
Scope makes the program more predictable and secure.
The other two types of scope in Ruby are instance and class. We will learn about them in the next module.
