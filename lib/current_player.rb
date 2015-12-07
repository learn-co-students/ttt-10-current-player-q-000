def turn_count(board)
  board.select{|elem| elem == 'X' || elem == 'O'}.length
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

