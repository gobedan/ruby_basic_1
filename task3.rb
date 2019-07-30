#Right triangle 
# equilateral triangle - ravnostoronniy 
# isosceles - ravnobedrenniy 
# right - pryamougolniy 
# leg - katet
# hypotenuse - gipotenuza 
print "Enter length of side a: "
side_a = gets.to_i.abs

print "Enter length of side b: "
side_b = gets.to_i.abs

print "Enter length of side c: "
side_c = gets.to_i.abs

right = false
isosceles = false
equilateral = false 

# a - hypotenuse 
a, b, c = [side_a, side_b, side_c].sort{ |a, b| b <=> a }

=begin
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
=end

right = true if a**2 == b**2 + c**2 
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
