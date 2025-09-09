# frozen_string_literal: true

win_variant = {
  111 => 100, 222 => 200, 333 => 300, 444 => 400, 555 => 500, 666 => 600, 777 => 700,
  888 => 800, 999 => 900
}

balance = 100

loop do
  puts 'Press Enter to play...'
  gets

  random = rand(100..999).to_i

  win_variant.each_key do |roll|
    if roll == random
      puts "Win #{win_variant[random]} dollars"

      balance += win_variant[random]
    else
      balance -= 1
    end
  end

  print 'Combinations: '

  print random
  sleep 0.2
  print "\n"

  puts "Your balance: #{balance} dollars"

  next unless balance <= 0

  sleep 2

  puts 'You have no money left! You lose!'
  exit
end
