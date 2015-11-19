

def turn_count(board)
  board.count do |b|
    b == "X" || b == "O"
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
