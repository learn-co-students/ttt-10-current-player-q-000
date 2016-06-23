def turn_count(board)
  turn_count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turn_count += 1
    end
  end
  turn_count
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
