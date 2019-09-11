# Default Parameters

You can also set default values for the parameters, so that the method will still work even if you do not provide all the arguments.
For example: 

def sum(a, b=8)
  puts a+b
end

Now our parameter b has a default value of 8.

**If we pass just one argument, the method will use the value 8 as the second argument:**

x = 5
sum(x)

**#outputs 13**

# Parameters

**You can also leave off the parentheses when using methods.
For example, sum(x, y) can be written as sum x, y.**

*def sum x, y
  puts x+y
end
   sum 6, 9*

**This leads to more fluid reading of code, but sometimes it can be confusing.
Let's create a program that prompts the user to enter a name and then outputs a greeting based on the input.**

*def greet(name="")
  if name==""
    puts "Greetings!"
  else
    puts "Welcome, #{name}"
  end
end
    greet(gets.chomp)*


**We defined a method called greet that takes one parameter and outputs a message based on that parameter.
Then we called the greet method passing user input as the argument.**


*Reminder: gets.chomp is used to take user input and strip the newline at the end of the input.*
