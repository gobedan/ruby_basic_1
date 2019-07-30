#quadratic equation
puts "Equation format: a*x^2 + b*x + c = 0"
print "Enter a: "
a = Integer(gets.chomp)
print "Enter b: "
b = Integer(gets.chomp)
print "Enter c: "
c = Integer(gets.chomp)
puts "Equation: #{a}*x^2 + #{b}*x + #{c} = 0"

d = b**2 - 4*a*c 

if d > 0 
	puts "First root: #{(-b + Math.sqrt(d))/(2*a)}"
	puts "Second root: #{(-b - Math.sqrt(d))/(2*a)}"
elsif d == 0 
	puts "Only root: #{(-b)/(2*a)}"
else
	puts "Eq. has no roots!"
end
