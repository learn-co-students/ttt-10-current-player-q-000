def turn_count(board)
  moves = 0
  board.each do |spaces|
    if (spaces != " ")
      moves += 1
    end
  end
  return moves
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else return "O"
  end
end