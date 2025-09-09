# frozen_string_literal: true

dic = { 'dog' => 'собака', 'cat' => 'кошка', 'girl' => 'девушка' }

loop do
  print 'Введите слово: '
  world = gets.strip

  translation = dic[world]
  puts "Перевод слова: #{translation}"
end
