def turn_count(board)
  num_of_turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      num_of_turns += 1
    end
  end
num_of_turns

end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end


