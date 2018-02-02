def turn_count(board)
  count = board.count("X")+board.count("O");
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    player = "X"
  else
    player = "O"
  end
end         