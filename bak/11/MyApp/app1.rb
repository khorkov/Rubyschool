# frozen_string_literal: true

dic = { 'dog' => %w[собака пес], 'cat' => %w[кот кошка], 'girl' => %w[девушка девочка] }

puts 'В словаре есть слово "кошка" ' if dic.key? 'cat'
