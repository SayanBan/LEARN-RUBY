#METHODS

**PART 1**

**A method is a set of statements that perform a specific task.
You can define your own methods to perform your desired tasks.
The def keyword is used to define a method. **


#CODE

def say
  puts "Hi"
end


The above code defines a method called "say" that performs a simple output operation, printing "Hi".

*The method name should start with a lowercase letter, so it will not be confused with constants.*


**PART 2**


Now that we have defined our method, we can call it by including its name in a line of code:
def say
  puts "Hi"
end

say
# outputs "Hi"


You can call methods as many times as you need:
say
say
say


Methods should be defined before calling them, otherwise Ruby will raise an error.
You can also call methods inside other methods.
