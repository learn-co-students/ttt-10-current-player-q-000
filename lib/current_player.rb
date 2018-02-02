def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
    counter += 1
    end
  end
  
  counter
end

def current_player(board)
  current_player = "X"
  if turn_count(board) % 2 == 0
    current_player = "X"
    else
    current_player = "O"
  end
end