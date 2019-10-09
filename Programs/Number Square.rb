# Square the number
def sqr(x)
    return x*x
end

# See how it works.
(rand(4) + 2).times {
    a = rand(300)
    print a,"^2 = ", sqr(a), "\n"
}
print "\n"

# Don't need a parm.
def boom
    print "Boom!\n"
end
boom
boom

# Default parms
print "\n"
def line(cnt, ender = "+", fill = "-")
    print ender, fill * cnt, ender, "\n"
end
line(8)
line(5,'*')
line(11,'+','=')

# Do they change?
def incr(n)
    n = n + 1
end
a = 5
incr(a)
print a,"\n"
