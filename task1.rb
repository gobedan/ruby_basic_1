print "Your name? "
name = gets.chomp
print "Your body height? (in santimeters)  "
height = Integer(gets.chomp)
puts "Hello, #{name}!" 
if (height - 110) > 0 
	puts "Your ideal bodyweight is: #{height - 110}"
else
	puts "Your weigth is optimal already!"
end 

