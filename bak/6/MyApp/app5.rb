print "Сколько раз будем играть? "

n = gets.strip.to_i

print "Введите ваше любимое число: "

f = gets.to_i

1.upto(n) do |nm|

  puts "Играем #{nm} раз"

  x = rand(1..50)

  if x == f
    puts "Вы выиграли!"
  end
end
