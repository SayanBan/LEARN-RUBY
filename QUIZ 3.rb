1)Fill in the blank to output the last element of the array, without knowing the array length.
  
  puts arr[_]
  
  Anwers) -1
  
  2) What is the output of this code?
   arr = [5, 6, 8, 4]
   arr << 3
   arr.reverse!
   res = arr[2...4]
   puts res[1]

Answer) 6

3) Fill in the blanks to count the sum of all values in the hash.

h = {a:2, b:8, c:73}
sum = 0
h.___do |k, v|
  sum+=_
  ___
  

4) What is the output of this code?
   t = {a:1, b:2, c:3, d:4}
   res = 0
   t.each {|x, y| res += y if y%2 != 0 }
   puts res
   
   Anwer) 4
   
   

5)How many times will the following loop execute?
  arr = [5, 6, 8, 3]
  arr.reverse!
  arr[1].times {puts "in a loop"}

answer) 9




