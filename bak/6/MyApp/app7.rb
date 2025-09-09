print "Сколько гостей к вам придет ? "

x = gets.to_i

if x == 0
    puts "Отлично, кто-то будет!"
    exit
end

if x == 1
  puts "Придет один"
end

if x == 2
  puts "Придут двое"
end

if x > 2
  puts "Будет много гостей"
end
