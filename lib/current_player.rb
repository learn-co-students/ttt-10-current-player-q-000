# find out how many turns have been played
# by counting the number of "X" or "O" spaces on the board
def turn_count(board)
  counter = 0
  board.each {|char|
    if char == "O" || char == "X"
      counter += 1
    end
  }
  return counter
end

# determine the current player
def current_player(board)
  return turn_count(board).odd? ? "O" : "X"

end
