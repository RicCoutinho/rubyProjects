#while

print "Enter with a start counter: "
count = gets.chomp.to_i

while count <=10 do
    puts count
    count +=1
end


#For
 v = Array.new
for i in 1..3 do
    print "Insert the #{i} number: "
     v[i] = gets.chomp
end

for i in 1..3 do
    puts v[i]
end

#each

v.each do |item|
    puts item
end