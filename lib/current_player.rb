def turn_count(board) # Returns number of turns that have been completed.
  count = 0
  board.each do | space |
    if space != " "
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count(board) % 2 != 0
    "O"
  else
    "X"
  end
end
