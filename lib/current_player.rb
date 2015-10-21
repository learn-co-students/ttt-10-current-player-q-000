def turn_count(board)
  return 9 - board.count(" ")
end

def current_player(board)
  turn_count(board)%2 == 0 ? "X" : "O"
end