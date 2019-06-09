RANGES

A range represents a sequence. 0 to 10, 56 to 82, and a to z are all examples of ranges.
Ruby has special operators to create ranges with ease.
These are the ''..'' and ''...'' range operators. The two-dot form creates an inclusive range, while the three-dot form creates a range that excludes the specified high value.
For example:
a = (1..7).to_a
puts a # [1, 2, 3, 4, 5, 6, 7]

b = (79...82).to_a
puts b # [79, 80, 81]

c = ("a".."d").to_a
puts c # [a, b, c, d]

The to_a method is used to convert a range to an array, so we can output it.
You will learn more about arrays in the coming lessons.

RANGES

Ranges can be used in case statements for when values.
For example:
age = 42

case age
when 0..14
  puts "Child"
when 15..24
  puts "Youth"
when 25..64
  puts "Adult"
else
  puts "Senior"
end

Ranges are also useful in for loops. You will learn about them in the coming lesson.

