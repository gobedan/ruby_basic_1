#Right triangle 
# equilateral triangle - ravnostoronniy 
# isosceles - ravnobedrenniy 
# right - pryamougolniy 
# leg - katet
# hypotenuse - gipotenuza 
print "Enter length of side a: "
side_a = gets.to_f.abs

print "Enter length of side b: "
side_b = gets.to_f.abs

print "Enter length of side c: "
side_c = gets.to_f.abs

right = false
isosceles = false
equilateral = false 

# a - hypotenuse 
a, b, c = [side_a, side_b, side_c].sort{ |a, b| b <=> a }

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
