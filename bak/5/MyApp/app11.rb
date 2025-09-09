print "Какую сумму будем откладыать в месяц: "

x = gets.to_i

print "Сколько месяцев: "

n = gets.to_i

s = 0

1.upto(n) do |mn|
  s = s + x
  puts "Накопления за #{mn} месяц: #{s}"
end
