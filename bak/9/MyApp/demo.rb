# frozen_string_literal: true

def get_command
  actions = %i[left right up down]

  x = rand(0..3)

  actions[x]
end

command = get_command

puts "Получена команда: #{command}"

puts 'Робот едет влево' if command == :left

puts 'Робот едет вправо' if command == :right

puts 'Робот едет вверх' if command == :up

puts 'Робот едет вниз' if command == :down
