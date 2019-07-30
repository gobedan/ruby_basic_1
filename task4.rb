#quadratic equation
puts "Equation format: a*x^2 + b*x + c = 0"

print "Enter a: "
a = gets.to_i

print "Enter b: "
b = gets.to_i

print "Enter c: "
c = gets.to_i

puts "Equation: #{ a }*x^2 + #{ b }*x + #{ c } = 0"

d = b**2 - 4 * a * c 
d_root = Math.sqrt(d)

if d > 0 
	puts "First root: #{ (-b + d_root) / (2 * a) }"
	puts "Second root: #{ (-b - d_root) / (2 * a) }"
elsif d == 0 
	puts "Only root: #{(-b) / (2 * a)}"
else
	puts "Eq. has no roots!"
end
