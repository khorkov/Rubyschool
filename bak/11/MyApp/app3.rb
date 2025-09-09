# frozen_string_literal: true

dic = { 'dog' => %w[собака пес], 'cat' => %w[кот кошка], 'girl' => %w[девушка девочка] }

puts 'У нас есть собака и мы проверяем не ключ, а ЗНАЧЕНИЕ (value) в нашем хеше!' if dic.value? %w[собака пес]
