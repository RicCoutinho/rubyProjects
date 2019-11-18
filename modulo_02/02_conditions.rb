print "Enter with an integer: "

num = gets.chomp.to_i

if num >= 0 
    puts "Your number is positive!"
    
else 
    puts "Your number is negative!"
    
end

#Another way to do:

puts "-------------------------------------"
puts ""

print "Enter with an integer: "

num = gets.chomp.to_i

num >= 0 ? (puts "Your number is postivite!") : (puts "Your numer is negative!")

puts "-------------------------------------"
puts ""

print "Now, insert your age: "

age = gets.chomp.to_i

case age
when 0..2 
    puts "Little Child"
    
when 3..11 
    puts "Child"
    
when 12.. 18
    puts "Teenager"
    
else
    puts "Adult"
    
end
#case 


