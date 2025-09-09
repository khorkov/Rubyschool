# frozen_string_literal: true

print '(R)ock, (S)cissors, (P)aper? '
s = gets.strip.capitalize

case s
when 'R'
  user_choice = :rock
when 'S'
  user_choice = :scissors
when 'P'
  user_choice = :paper
else
  puts 'Can"t understand what you want, sorry...'
  exit
end

array = %i[rock scissors paper]
computer_choice = array.sample

puts "User choice: #{user_choice}"

puts "Computer choice: #{computer_choice}"

matrix = [

  %i[rock rock draw],
  %i[scissors scissors draw],
  %i[paper paper draw],

  %i[rock scissors first_win],
  %i[rock paper second_win],

  %i[scissors rock second_win],
  %i[scissors paper first_win],

  %i[paper rock first_win],
  %i[paper scissors second_win]
]

matrix.each do |item|
  next unless item[0] == user_choice && item[1] == computer_choice

  case item[2]
  when :first_win
    puts 'User wins!'
  when :second_win
    puts 'Computer wins!'
  when :draw
    puts 'Draw!'
  end
  exit
end
