def turn_count(board)
  current_turn = 0

  board.each do |space|
    if space == "X" || space == "O"
      current_turn += 1
    end
  end

  current_turn
end

def current_player(board)
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
end
