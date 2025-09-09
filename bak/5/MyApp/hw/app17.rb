print "Сколько лет будем копить: "

n = gets.to_i

print "Какую сумму будем откладыать: "

x = gets.to_i

s = 0

1.upto(n) do |n|
  1.upto(12) do |mn|
    s = s + x
    puts "Год #{n} месяц #{mn} отложено #{s}"
  end
end
