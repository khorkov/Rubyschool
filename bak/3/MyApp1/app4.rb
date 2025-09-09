print "Enter X: "
x = gets.to_i

print "Enter string: "
str = gets.chomp.to_s

x.times do
  print str + " "
end
