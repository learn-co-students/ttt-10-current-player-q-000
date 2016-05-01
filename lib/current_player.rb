def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end

def turn_count(board)
  acc = 0;
  board.each do |i|
    acc += 1 if i == "X" || i == "O"
  end
  acc
end
