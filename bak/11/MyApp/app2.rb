# frozen_string_literal: true

dic = { 'dog' => %w[собака пес], 'cat' => %w[кот кошка], 'girl' => %w[девушка девочка] }

puts 'Есть кошка!' if dic.key? 'cat'

puts 'Есть кошка!' if dic['cat']
