# frozen_string_literal: true

def get_password
  print 'Type password: '
  gets.chomp
end

xx = get_password

puts "Был введен пароль #{xx}"
