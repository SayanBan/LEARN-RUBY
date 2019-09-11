# Recursion

Another way of creating loops is recursion. It involves the concept of methods calling themselves. It is used to solve problems that can be broken up into easier sub-problems of the same type.

A classic example of a method that is implemented recursively is the factorial method, which finds the product of all positive integers below a specified number.
For example, 5! (5 factorial) is 5 * 4 * 3 * 2 * 1 (120). To implement this recursively, notice that 5! = 5 * 4!, 4! = 4 * 3!, 3! = 3 * 2!, and so on. Generally, n! = n * (n-1)!.
Furthermore, 1! = 1. This is known as the base case, as it can be calculated without performing any more factorials.
Below is a recursive implementation of the factorial method.

def fact(n)
  if n<= 1
    1
  else
    n * fact( n - 1 )
  end
end

puts fact(5)
#outputs 120

The if n<=1 block acts as the base case. The base case is the exit condition of the recursion.

Ruby is fast! Try to run the above code for a larger number and see the output

# Recursion

Recursive methods can become infinite, just like infinite loops. These often occur when you forget to implement the base case.
Below is an incorrect version of the factorial method. It has no base case:
def fact(n)
  n * fact( n - 1 )
end

puts fact(5)
#outputs "stack level too deep (SystemStackError)"

Remember, an important key concept with recursion is to define and include the base case that makes the recursion stop.
