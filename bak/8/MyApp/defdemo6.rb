# frozen_string_literal: true

def get_command
  :left
end

command = get_command

puts "Получена команда: #{command}"

puts 'Робот едет влево' if command == :left
