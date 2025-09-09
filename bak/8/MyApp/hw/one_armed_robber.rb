# frozen_string_literal: true

print 'Сколько вам лет ? '

age = gets.to_i

print 'Хотите играть ?(Y/N) '

answer = gets.strip.capitalize

if age >= 18 && answer == 'Y'
  puts 'Хорошо, поиграем!'

  money = 100

  1_000.times do
    puts 'Введите Enter чтобы дернуть ручку'
    gets

    x = rand(0..9)
    y = rand(0..9)
    z = rand(0..9)

    if x.zero? && y.zero? && z.zero?
      puts 'Ваш баланс обнулен!'
      money = 0
    end

    if x == 1 && y == 1 && z == 1
      puts 'Вам зачислено 10 долларов'
      money += 10
    end

    if x == 2 && y == 2 && z == 2
      puts 'Вам зачислено 20 долларов'
      money += 20
    end

    if x == 3 && y == 3 && z == 3
      puts 'Вам зачислено 30 долларов'
      money += 30
    end

    if x == 4 && y == 4 && z == 4
      puts 'Вам зачислено 40 долларов'
      money += 40
    end

    if x == 5 && y == 5 && z == 5
      puts 'Вам зачислено 50 долларов'
      money += 50
    end

    if x == 6 && y == 6 && z == 6
      puts 'Ваша сумма уменьшилась на половину'
      money /= 2
    end

    if x == 7 && y == 7 && z == 7
      puts 'У вас снято 70 долларов'
      money -= 70
    end

    if x == 8 && y == 8 && z == 8
      puts 'У вас снято 80 долларов'
      money -= 80
    end

    if x == 9 && y == 9 && z == 9
      puts 'У вас снято 90 долларов'
      money -= 90
    end

    if x == 1 && y == 2 && z == 3
      puts 'У вас снято 123 доллара'
      money -= 123
    end

    zzz = rand(1..2)
    money -= zzz

    print 'Комбинация: '

    print x
    sleep 0.2
    print y
    sleep 0.2
    print z
    sleep 0.2
    print "\n"

    puts "Осталось денег: #{money} долларов"

    next unless money <= 0

    sleep 2

    puts 'У вас не осталось денег! Вы проиграли!'
    exit
  end
end
