print "Сколько гостей к вам придет ? "

x = gets.to_i

if x <= - 100
  puts "Это, наверное, какая-то шутка!"
  exit
end

if x < 0
  puts "Ошибка!"
end

if x != 0
    puts "Отлично, кто-то будет!"
end

if x == 1
  puts "Придет один"
end

if x == 2
  puts "Придут двое"
end

if x >= 3
  puts "Будет много гостей"
end
