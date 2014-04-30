puts "I will solve a quadratic equation"
print "What is the value of a in ax^2+bx+c=0?"
a = gets.to_f;
print "What is the value of b in ax^2+bx+c=0?"
b = gets.to_f;
print "What is the value of c in ax^2+bx+c=0?"
c = gets.to_f;

d = b*b - 4*a*c
d = Math.sqrt(d)

e= -b/(2*a)

f= d/(2*a)

puts "The value of first root (x1) is #{e+f}"
puts "The value of second root (xe) is #{e-f}"
