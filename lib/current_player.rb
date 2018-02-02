def turn_count(board)

  board.each  do |player|
    counter = 0
     x = board.count "X"
     o = board.count "O"
     counter= x+o
    return counter

  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
