# frozen_string_literal: true

loop do
  puts '', '========================'
  print '(R)ock, (S)cissors, (P)aper? '
  input = gets.strip.capitalize

  case input
  when 'R'
    @user_choice = :rock
  when 'S'
    @user_choice = :scissors
  when 'P'
    @user_choice = :paper
  else
    puts 'What? I don`t know.'
    exit
  end

  items = %i[rock scissors paper]

  @computer_choice = items.sample

  def your_win
    puts "You win! Your choice is #{@user_choice} and computer choice is #{@computer_choice}."
  end

  def computer_win
    puts "Computer win! Your choice is #{@user_choice} and computer choice is #{@computer_choice}."
  end

  if @user_choice == @computer_choice
    puts "Nobody wins. Your choice is #{@user_choice} and computer choice is #{@computer_choice}."

  elsif @user_choice == :rock && @computer_choice == :scissors
    your_win
  elsif @user_choice == :scissors && @computer_choice == :paper
    your_win
  elsif @user_choice == :paper && @computer_choice == :rock
    your_win
  else
    computer_win
  end
end
