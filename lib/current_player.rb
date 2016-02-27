#returns the number of turns that have been played
def turn_count(board)
  number_of_turns_played = 0
  board.each do |square|
    if (square == 'X' || square == 'O')
      number_of_turns_played += 1
    end
  end
  return number_of_turns_played
end

#returns which token is active
#assumes that 'X' always goes first (ie turn 1 is always 'X')
def current_player(board)
  return turn_count(board)%2==0 ? 'X' : 'O'
end
