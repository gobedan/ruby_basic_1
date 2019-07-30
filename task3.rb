#Right triangle 
# equilateral triangle - ravnostoronniy 
# isosceles - ravnobedrenniy 
# right - pryamougolniy 
# leg - katet
# hypotenuse - gipotenuza 
print "Enter length of side a: "
a = Integer(gets.chomp).abs
print "Enter length of side b: "
b = Integer(gets.chomp).abs
print "Enter length of side c: "
c = Integer(gets.chomp).abs
right = false
isosceles = false
equilateral = false 
 

if (b >= a) && (b >= c)
#  hypotenuse = b 
  right = true if b**2 == a**2 + c**2 

elsif (c >= a) && (c >= b)
#  hypotenuse = c
  right = true if c**2 == a**2 + b**2 
else 
#  hypotenuse = a 
  right = true if a**2 == b**2 + c**2 
end 

if (a == b) || (b == c) || (a == c)
    isosceles = true
    if (a == b) && (b == c) && (a == c)
      equilateral = true 
      right = false 
    end 
end

puts "Right: #{right}"
puts "Equilateral: #{equilateral}"
puts "Isosceles: #{isosceles}"

