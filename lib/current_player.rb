def turn_count(board)
  turns = 0
  board.each do |player|
    if player == "X" || player == "O"
      turns += 1
    end
  end
  turns
end


def current_player(board)
  if turn_count(board) % 2 == 0
    player = "X"
  else player = "O"
  end
end
