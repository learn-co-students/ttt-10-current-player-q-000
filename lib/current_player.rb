def turn_count(board)
  board.count{|x| x == "X" || x == "O"}
end

def current_player(board)
  if turn_count(board) < 9 && turn_count(board) == 0 || turn_count(board) % 2 == 0
    "X"
  else
    "O" 
  end
end