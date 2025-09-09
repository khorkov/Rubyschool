# frozen_string_literal: true

def get_command
  cmd = %i[left right up down].sample

  case cmd
  when :left
    puts 'Робот едет влево'
  when :right
    puts 'Робот едет вправо'
  when :up
    puts 'Робот едет вверх'
  else
    puts 'Робот едет вниз'
  end
end

get_command
