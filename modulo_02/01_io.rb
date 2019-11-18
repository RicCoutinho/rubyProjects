#chomp
puts "Without chomp:"

puts "Insert your name:"

name = gets

puts "Hello, " +name+"!"

puts name.inspect 

puts "---------------------------"

puts ""

puts "With chomp:"

puts "Insert your name:"

name = gets.chomp

puts "Hello, " +name+"!"

puts name.inspect

puts "Insert your salary: "
qtd = gets.chomp.to_f

puts "YOU'VE GOT A RAISE!! CONGRATS!!!"

puts "Now your sallary is: $" +(qtd + (qtd * 0.1)).to_s
