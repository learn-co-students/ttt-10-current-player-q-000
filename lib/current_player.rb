def turn_count(board)
  turns = 0
  board.each{|tile| turns += 1 if  tile == "X" || tile == "O"}
  turns
end


def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
