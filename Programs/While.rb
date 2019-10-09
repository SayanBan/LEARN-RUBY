# Some counting with a while.
a = 0
while a < 15
    print a, " "
    if a == 10 then
        print "made it to ten!!"
    end
    a = a + 1
end
print "\n"

# Here's a way to empty an array.
joe = [ 'eggs.', 'some', 'break', 'to', 'Have' ]
print(joe.pop, " ") while joe.size > 0
print "\n"

