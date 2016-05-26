def turn_count(board)
  turns = 0
  board.each { |pos| if pos == "X" or pos == "O" then turns += 1 end }
  turns
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
