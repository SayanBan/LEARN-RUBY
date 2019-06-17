1) Nested Arrays

Arrays can contain other arrays. These are called nested arrays.

For example:
arr = [ [1, 2, 3], [4, 5, 6] ]
puts arr[1][2]
# outputs 6

The arr array contains two arrays. So, arr[1][2] accesses the second array's third element, which is 6.
There can be multiple levels of nesting.

2) Nested Hashes

Hashes can also be nested.
cars = {
  bmw: { year:2016, color:"red"},
  mercedes: { year:2012, color:"black"},
  porsche: { year:2014, color:"white"}
}

puts cars[:bmw][:color]
# outputs "red"

Hashes and arrays can have any level of nesting, but keep in mind that hashes and arrays with more than 
three dimensions are harder to manage.
