# frozen_string_literal: true

dic = { 'dog' => %w[собака пес], 'cat' => %w[кот кошка], 'girl' => %w[девушка девочка] }

x = 0

dic.each_value do |value|
  x += value.size
end

puts "Количество переводов: #{x}"
