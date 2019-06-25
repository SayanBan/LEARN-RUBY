LETTER FREQUENCY II

Let's create a program that will count the frequency of letters (number of occurrences) in a given string.

First we need a string:# a sample text

text = "I am learning Ruby and it is fun!"

text.downcase!

The downcase! method is used to convert all letters in the string to lowercase.

Next, we will need a hash to hold the letters as keys and the frequency of the letters as their corresponding values.
For that we need to create an empty hash and set the default value for all values to 0.

freqs = {}
freqs.default = 0

The default method is used to set the default value for the hash, 
meaning that any key that does not have a value assigned will be set to that value.

LETTER FREQUENCY II

Next, we will need to iterate over each character in the string and calculate the number 
of occurrences in the hash. We can do that using the each_char iterator: 

text.each_char { |char| freqs[char] += 1}

During each iteration, the char variable is assigned the corresponding character in our text
string and then the value of that character's frequency is incremented in the freqs hash.

So, for example, if the letter "c" appears twice in the text, freqs["c"] will be equal to 2 after the iterator executes.

So, freqs will hold all the characters of the string with their corresponding occurrence number.

To show a nice result output in an alphabetical order, we can create a range of all letters and print their corresponding frequencies: ("a".."z").each {|x| puts "#{x} : #{freqs[x]}" }
We do this because not all letters of the alphabet are contained in our text.

The final code:

text = "I am learning Ruby and it is fun!"
text.downcase!
freqs = {}
freqs.default = 0

text.each_char { |char| freqs[char] += 1}

("a".."z").each {|x| puts "#{x} : #{freqs[x]}" }

With just 6 lines of code we created a fully working letter frequency counter!
