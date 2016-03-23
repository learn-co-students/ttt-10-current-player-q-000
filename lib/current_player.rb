def turn_count(board)
  counter = 0

  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end

  counter
end

def current_player(board)
  turn_counter = turn_count(board)
  if turn_counter % 2 == 0
    player = "X"
  else
    player = "O"
  end
end