def turn_count(board)
  cnt = 0
  board.each do |space|
    if space == "X" || space == "O"
      cnt += 1
    end
  end
    cnt
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end

